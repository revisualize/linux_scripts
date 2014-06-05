#!/bin/bash

cd /tmp
rm hosts.txt*

wget http://winhelp2002.mvps.org/hosts.txt

rm /etc/hosts
mv hosts.txt /etc/hosts

cat /etc/hosts.default >> /etc/hosts