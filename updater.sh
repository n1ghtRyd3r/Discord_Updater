#!/bin/bash

echo "Descargando el archivo .deb para linux en $(pwd)"
wget -q -O dc.deb "https://discord.com/api/download?platform=linux"
echo ""
echo ""
echo "Instalando/Actualizando Discord..."
sudo dpkg -i dc.deb

echo ""
echo ""
echo "Discord actualizado a la última versión, borrando archivo descargado"
rm "./dc.deb"
