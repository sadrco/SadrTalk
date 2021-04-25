#!/bin/bash
echo "Install SadrTalk PBX"
echo "sadr-net.ir"
echo "SadrTalk Version 0.1"
sleep 1

echo "------------START-----------------"
echo "     "
echo "     "
echo "------------Installing SadrTalk Theme-----------------"
sleep 1
#Installing  Theme
cp -rf tenant /var/www/html/themes/
touch -r /var/www/html/themes/*
touch -r /var/www/html/themes/tenant/*


echo "-------------Apache Restart----------------"
sleep 1
service httpd restart
echo "Apache has Restarted Sucsessfully"
sleep 1


echo "-----------FINISHED (sadr-net.ir)-----------"


 