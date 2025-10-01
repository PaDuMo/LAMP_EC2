#!/bin/bash
source script.env

echo "Actualizando paquetes..."
sudo apt update && sudo apt upgrade -y

echo "Instalando Apache..."
sudo apt install apache2 -y

echo "Instalando MySQL..."
sudo apt install mysql-server -y

echo "Instalando PHP..."
sudo apt install php libapache2-mod-php php-mysql -y

echo "Instalación LAMP completada."
