#!/bin/bash

#Buscar actualizaciones
apt-get update

#Realizar actualizaciones
apt-get upgrade

#instalar Mariadb
apt install -y mariadb-server-10.3

#Instalar las guest additions
apt-get install -y build-essential
apt-get install -y linux-headers-$(uname -r) dkms
apt-get install -y module-assistant
apt-get install -y xserver-xorg xserver-xorg-core
