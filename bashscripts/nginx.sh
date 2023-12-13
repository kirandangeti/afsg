#!/bin/bash
#install nginx webserver
sudo apt update
sudo install nginx
sudo systemctl status nginx
sudo systemctl start nginx

# this is instaling nginx webserveraftertht need toexicute this commands
1. chmod 777 filename  (this is exicute th script)
2. ./fiilename.sh or sh filename.sh (this is exicute the script and print output)
### other commands ###
sudo systemctl stop nginx
sudo nginx -v

# before delete the nginx server

sudo systemctl stop nginx 
sudo apt-get purge nginx
sudo apt-get autoremove
