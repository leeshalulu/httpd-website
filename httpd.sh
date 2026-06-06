#!/bin/bash
#install and configure httpd webserver
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2

#host simple web page

echo "welcome to synnefo"| sudo tee /var/www/html/index.html
