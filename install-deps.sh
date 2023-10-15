#!/bin/bash

packages=(
    # contains checkupdates utility used for the custom-updates status bar component
    pacman-contrib
    # status bar 
    waybar
    # utility for searching and running applications
    wofi
    # notification daemon
    mako
    # notifications open as a separate tiling window without it
    libnotify
    # icon theme
    papirus-icon-theme
    # gtk theme
    catppuccin-gtk-theme-mocha
    # idle management daemon, locks screen ect. 
    swayidle
    # controlls screen brightness
    brightnessctl
    # lockscreen
    swaylock-effects
    # playback capture
    pipewire
    # pipewire session manager
    wireplumber
    # network manager 
    networkmanager
    # gui for networkmanager
    wofi-wifi-menu-git
    # copy to clipboard utility
    wl-clipboard
    # screenshot utility
    grim
    # screen region selection
    slurp
    # bluetooth manager
    blueman
)

paru -S ${packages[@]} 

