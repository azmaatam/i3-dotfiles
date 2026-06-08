#!/bin/bash

set -e

mkdir -p ~/.config/i3
mkdir -p ~/.config/polybar
mkdir -p ~/.config/picom
mkdir -p ~/.config/kitty

cp i3/config ~/.config/i3/
cp -r polybar/* ~/.config/polybar/
cp picom/picom.conf ~/.config/picom/
cp kitty/kitty.conf ~/.config/kitty/
cp .Xresources ~/

xrdb ~/.Xresources

echo "Installation complete."
