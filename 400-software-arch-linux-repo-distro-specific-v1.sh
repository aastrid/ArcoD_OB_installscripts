#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Accessories"

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"

##SS sh AUR/install-mpd-ncmpcpp-v*.sh
## SS kör ovan skript separat och kolla om det funkar med Cantata och mina konfar för mpd /Cantata samt mpc - skriv sen in i instruktionen 
echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

sudo pacman -S arandr --noconfirm --needed
##SS sudo pacman -S awesome-terminal-fonts --noconfirm --needed
## SS FIXA EGEN COMPTON SOM FUNKAR PÅ NVIDIA SE LÄS MIG FILEN sudo pacman -S compton  --noconfirm --needed
sudo pacman -S dmenu  --noconfirm --needed
sudo pacman -S feh --noconfirm --needed
sudo pacman -S gmrun --noconfirm --needed
##SS sudo pacman -S gsimplecal --noconfirm --needed
##SS sudo pacman -S imagemagick --noconfirm --needed
sudo pacman -S jq --noconfirm --needed
#ssssss sudo pacman -S lxappearance --noconfirm --needed
##SS sudo pacman -S nitrogen --noconfirm --needed
sudo pacman -S obconf --noconfirm --needed
sudo pacman -S rofi --noconfirm --needed
sudo pacman -S thunar --noconfirm --needed
sudo pacman -S tint2 --noconfirm --needed
sudo pacman -S volumeicon  --noconfirm --needed
sudo pacman -S w3m  --noconfirm --needed
sudo pacman -S xfce4-appfinder --noconfirm --needed
sudo pacman -S xfce4-notifyd --noconfirm --needed
sudo pacman -S xfce4-power-manager --noconfirm --needed
sudo pacman -S xfce4-settings --noconfirm --needed
sudo pacman -S xfce4-screenshooter --noconfirm --needed
sudo pacman -S xfce4-taskmanager --noconfirm --needed

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
