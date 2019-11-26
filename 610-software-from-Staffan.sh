#!/bin/bash
#set -e
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
# SS MAN MÅSTE HA wmctrl INSTALLERAT FÖR IAF arcolinux-bin-git SÄGER ERIK I EN VIDEO HÄR https://arcolinux.com/adding-the-fun-factor-to-your-system-with-arcolinux-bin-package/
##################################################################################################################

echo "################################################################"
echo "####     Software STAFFANS PAKET SOM BEHÖVS FÖR KÖKSDATOR        ####"
echo "################################################################"
echo

##SS sudo pacman -S  --noconfirm --needed

sudo pacman -S Cmake --noconfirm --needed
sudo pacman -S xbindkeys --noconfirm --needed
sudo pacman -S autokey --noconfirm --needed
sudo pacman -S xfwm4 --noconfirm --needed
sudo pacman -S gksu --noconfirm --needed
sudo pacman -S yad --noconfirm --needed
sudo pacman -S transmission --noconfirm --needed
#sudo pacman -S mpc --noconfirm --needed
# mpc och mpd 

sudo pacman -S xautomation --noconfirm --needed
##[xte(1)] ovan
sudo pacman -S x11vnc --noconfirm --needed
sudo pacman -S putty --noconfirm --needed
sudo pacman -S pulseaudioEqualizer --noconfirm --needed
sudo pacman -S vinagre --noconfirm --needed
sudo pacman -S xfce4-terminal --noconfirm --needed
#sudo pacman -S  --noconfirm --needed



echo "################################################################"
echo "####     Software from ArcoLinux Repository installed       ####"
echo "################################################################"
echo

echo "################################################################"
echo "Copying all files and folders from /etc/skel to ~"
echo "################################################################"
echo
##cp -rT /etc/skel ~

echo "################################################################"
echo "####     Software from ArcoLinux 3party Repository           ####"
echo "################################################################"
echo "Retry if it times out - large files to download"

##SS sudo pacman -S --noconfirm --needed discord
##SS sudo pacman -S --noconfirm --needed dropbox
#sudo pacman -S --noconfirm --needed insync
##SS sudo pacman -S --noconfirm --needed spotify

echo "################################################################"
echo "####     Software from ArcoLinux 3party Repository installed       ####"
echo "################################################################"
