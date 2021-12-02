#!/bin/bash
# ...

######################################
###########>INSTALLATION<#############
######################################

# cp -r alacritty $HOME/.config/
# cp -r nvim $HOME/.config/
# cp -r polybar $HOME/.config/
# cp -r rofi $HOME/.config/
# cp -r termite $HOME/.config/
# cp -r .zshrc $HOME/
# cp -r dunst $HOME/.config/
# cp -r picom.conf $HOME/.config/
# cp -r sddm $HOME/.config/
# cp -r fonts $HOME/.local/share/
# cd ../
# rm -rf openbox-dots

######################################

cp -r polybar/Yumi $HOME/.config/openbox/polybar
cp -r rofi/Yumi $HOME/.config/openbox/rofi
cp -r rofi/bin/themes $HOME/.config/bspwm/rofi/bin
cp -r rofi/bin/yumi $HOME/.config/bspwm/themes
cp -r scripts/Yumi.sh $HOME/.config/openbox/scripts
cp -r picom.conf $HOME/.config/
cp -r wallpapers $HOME/Pictures
cd ../
rm -rf OBWM 

######################################

echo "Logout or Restart WM :)"
