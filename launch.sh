#!/bin/bash

#THIS WILL DELETE FOLDERS IN .config be careful

rm LICENSE README.md

# essentials
yay -S git playerctl redshift ttf-font-awesome

#gtk ricing stuff
yay -S lxappearance arc-icon-theme nordic-theme-git

#i3 ricing stuff
yay -S rofi polybar picom 

#spotify ricing stuff
yay -S spotify spicetify-cli spicetify-themes-git




rm -rf ~/.config/i3 
rm -rf ~/.config/kitty 
rm -rf ~/.config/polybar 
rm -rf ~/.config/rofi 

mv --force .config/i3 ~/.config/i3 
mv --force .config/kitty ~/.config/kitty 
mv --force .config/polybar ~/.config/polybar 
mv --force .config/rofi ~/.config/rofi 

#configuring spicetify
sudo chmod 777 /opt/spotify -R

spicetify backup apply

#ending installation
cd ..
rm -rf dotfiles/