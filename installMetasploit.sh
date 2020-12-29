#!/bin/bash
echo "update"
echo " "
sudo apt update
echo " "
echo "upgrade"
echo " "
sudo apt dist-upgrade
echo " "
echo "autoremove"
echo " "
sudo apt autoremove
echo " "
echo "cd"
echo " "
cd /tmp
echo " "
echo "curl"
echo " "
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
echo " "
echo "chmod"
echo " "
chmod +x msfinstall
echo " "
echo "sudo msfinstall"
echo " "
sudo ./msfinstall
