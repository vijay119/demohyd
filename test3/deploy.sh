#!/bin/bash
sudo yum repolist
sudo yum -y install telnet
sudo rpm -qa|grep telnet
sudo user add demouser
sudo id -a demouser
sudo echo "successful"
