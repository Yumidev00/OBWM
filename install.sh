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

cp -r polybar $HOME/.config/openbox/polybar
cp -r rofi/Yumi $HOME/.config/openbox/rofi
cp -r scripts/Yumi.sh $HOME/.config/openbox/scripts

######################################

echo "Logout or Restart WM :)"
