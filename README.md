# Zenit'OS
![20240820_215259](https://github.com/user-attachments/assets/6e745cfb-7acc-4d4c-9bae-7212377a80ca)

<a href="https://raw.githubusercontent.com/dabl03/ZenitOS/main/GPL-2.0%20license"><!--I'm using line breaks in comments to avoid Markdown interpretation.
  --><img src="https://raw.githubusercontent.com/dabl03/ZenitOS/main/logos/license-gpl%20v2.png" alt="License gpl v2 logo" height="25px"/><!--
--></a><!--
--><a href="https://raw.githubusercontent.com/dabl03/ZenitOS/main/LICENSE"><!--
  -->&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://raw.githubusercontent.com/dabl03/ZenitOS/main/logos/license-gpl%20v2-1.png" alt="License gpl v2.1 logo" height="25px"/><!--
--></a>

Zenit'OS es un sistema operativo de 32bit unix-like básico y experimental, diseñado para aprender sobre la programación de sistemas y el desarrollo de sistemas operativos. Este proyecto es un punto de partida ideal para explorar los conceptos fundamentales en la creación de un sistema operativo.
# Ejecutar 
Puedes descargar la iso [Archivo Iso](https://github.com/CipherGo/KernixOS/releases/download/kernixOS/kernixOS.iso) cuando inicie, puedes ejecutar: doom & lua, en una ventana de terminal.

Para correr Zenit'OS en qemu, ejecuta:
```
qemu-system-i386 -cdrom kernixOS.iso
```
# VirtualBox & Vmware 
Iniciar como un sistema operativo normal.

# Construir 
Para construir el Kernel, sólo ejecuté el archivo Makefile:
```
make
```
Lo que genera en la carpeta raiz el kernel llamado: "kernel.bin"

> Nota: La compilación de los binarios del espacio de usuario se documentará después.

# Contribuir
Si te interesa contribuir al desarrollo de KernixOS, sigue estos pasos: Haz un fork del repositorio. Crea una nueva rama para tu característica o corrección de errores. Realiza tus cambios y haz commit. Envía un pull request con una descripción clara de tus cambios.

## Requisitos
Se requiere como mínimo tener las herramientas de compilación: [gcc, make](https://gcc.gnu.org/) y [nasm](https://www.nasm.us/)

# Licencia 
Este proyecto está bajo la Licencia GPL. Consulta el archivo LICENSE para obtener más detalles.
> Nota: Este proyecto está en fase de desarrollo y es principalmente para fines educativos. No está destinado para su uso en producción.
