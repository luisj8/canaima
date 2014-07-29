#!/bin/bash
fecha=$(date +"%m%d-%Y-%T")  
cp -R /home/usuario/control  /var/www/respaldo/respaldo$fecha
/etc/init.d/apache2 stop
/etc/init.d/apache2 start 
