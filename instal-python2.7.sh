#!/bin/bash
# instal python2.7
# dibuat oleh : rofi
# github : https://github.com/rofidoang03/install-python2.7
# masih tahap pengembangan

apt-get update
apt-get install wget
apt-get install tar
wget https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tgz
tar xzf Python-2.7.18.tgz
cd Python-2.7.18
./configure
make
make install
python2.7 --version
