# DISCORD UPDATER FOR LINUX (.deb file)

<p align="justify">
Muchas aplicaciones no se pueden descargar simplemente con "sudo apt install", es por ello que existen los archivos ".deb" o el gestor de paquetes SNAP que ya viene con todos los archivos .deb que te hacen falta para instalar o actualizar una aplicación. 

En mi caso, he realizado la instalación de Discord mediante el archivo .deb y como la aplicación, cada poco tiempo, se está actualizando, he realizado el siguiente script para realizar la descarga del archivo .deb (de la página oficial) y realice la instalación/actualización de la misma de manera automatizada.
</p>

## SETUP

### 1 - Clonar el repo

	git clone <URL>

### 2 - Dar permisos de ejecución

	chmod +x updater.sh

### 3 - Ejecución del archivo

	./updater.sh
