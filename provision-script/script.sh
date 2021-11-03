#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
sudo systemctl start apache2
#sudo systemctl enable apache2