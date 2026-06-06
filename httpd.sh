#!/bin/bash
#install and configure httpd webserver
sudo dnf  install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd

#host simple web page

echo "welcome to synnefo"| sudo tee /var/www/html/index.html
