#!/bin/bash

#Buscar actualizaciones
apt-get update

#Actualizar paquetes
apt-get upgrade

#Instalar git
sudo apt install git
git config --global user.name "RKillerN"
git config --global user.email "nercermun1@gmail.com"

#Instalar Apache2
apt install -y apache2

#Instalar el resto de recursos necesarios para la máquina
apt install -y php libapache2-mod-php php-mysql

#Reiniciar el servidor Apache2
sudo /etc/init.d/apache2 restart

#Accede a la carpeta html y descargar el recurso de ghub
cd /var/www/html
https://github.com/josejuansanchez/iaw-practica-lamp.git
-4.3.1-mysql.php
mv adminer-4.3.1-mysql.php adminer.php

#Instalar Mariadb
apt install -y mariadb-client

#Instalar las guest additions
apt-get install -y build-essential
apt-get install -y linux-headers-$(uname -r) dkms
apt-get install -y module-assistant
apt-get install -y xserver-xorg xserver-xorg-core
