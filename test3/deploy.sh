#!/bin/bash
yum repolist
yum -y install telnet
rpm -qa|grep telnet
user add demouser
id -a demouser
echo "successful"
