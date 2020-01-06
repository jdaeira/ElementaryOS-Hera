#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################


sudo apt install build-essential -y
sudo apt install aptitude -y
sudo apt install git -y
sudo apt install nfs-common -y
sudo apt install tilix -y
sudo apt install neofetch -y
gsettings set org.cinnamon.desktop.default-applications.terminal exec tilix
sudo apt install synaptic -y
sudo apt install meld -y
sudo apt install gnome-raw-thumbnailer -y
sudo apt install menulibre -y
#sudo apt install ubuntu-restricted-extras -y


echo "############ Common Apps Installed #############"

