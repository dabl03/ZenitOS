SOURCES_C=$(patsubst kernel/%.c,./bin/%.o,$(wildcard kernel/*.c))
SOURCES_ASM=$(patsubst kernel/%.asm,./bin/%.o,$(wildcard kernel/*.asm))

CC=gcc
LD=ld
CFLAGS=-nostdlib -nostdinc -fno-builtin -m32 -c -I "./kernel/header"
LDFLAGS=-Tlink.ld -m elf_i386
ASFLAGS=-felf

OBJ = $(SOURCES_ASM) $(SOURCES_C)

all: $(OBJ) link

clean:
	-rm ./bin/*.o kernel.bin

link:
	$(LD) $(LDFLAGS) -o kernel.bin $(OBJ) font/font.o

./bin/%.o:kernel/%.c
	$(CC) $(CFLAGS) -o $@ $< 

./bin/%.o:kernel/%.asm
	nasm $(ASFLAGS) -o $@ $<
