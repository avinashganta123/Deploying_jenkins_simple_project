#!/bin/bash
apt update
apt install -y apache2 unzip
systemctl enable apache2
