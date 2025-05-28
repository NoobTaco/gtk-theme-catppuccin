#!/bin/sh
# Simple install script for Catppuccin GTK theme
gtk3_dir="$HOME/.config/gtk-3.0"
gtk4_dir="$HOME/.config/gtk-4.0"

mkdir -p "$gtk3_dir" "$gtk4_dir"
cp gtk.css "$gtk3_dir/gtk.css"
cp gtk.css "$gtk4_dir/gtk.css"
echo "gtk.css installed to $gtk3_dir and $gtk4_dir."
