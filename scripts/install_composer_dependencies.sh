#!/bin/bash
cd /var/www/html/api
#May not need this line below as wget is already installed
#apt install wget -y
wget https://getcomposer.org/composer.phar
#the line below installs vendor files that need to go as per defined in composer.json
php composer.phar install