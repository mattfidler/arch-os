#!/usr/bin/env bash
paru -S dropbox nautilus-dropbox system76-firmware-daemon-git system76-firmware firmware-manager-git system76-power gnome-shell-extension-system76-power-git system76-driver system76-dkms system76-acpi-dkms system76-io-dkms rstudio-desktop-bin

sudo systemctl enable --now system76
sudo systemctl enable --now com.system76.PowerDaemon.service
sudo gpasswd -a $USER adm
