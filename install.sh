#!/bin/sh
# Script modified from
# https://github.com/netzverweigerer/xfce4-terminal-colorschemes

a="$(dirname $0)"
cd "$a"
dir="${XDG_DATA_HOME:-$HOME/.local/share}/xfce4/terminal/colorschemes"
echo "Copying .theme files to $dir ..."
mkdir -p "$dir"
cp -vin ./*.theme "$dir"
echo "done."



