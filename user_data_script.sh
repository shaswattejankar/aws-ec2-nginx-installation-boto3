#!/bin/bash
sudo su -
apt-get update
apt-get install nginx -y
cd /var/www/html/
echo "<html><title>nginx server</title><body><h1>HELLO WORLD</h1></body></html>" > index.html
