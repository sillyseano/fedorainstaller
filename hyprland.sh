sudo dnf copr enable solopasha/hyprland
sudo dnf install hyprland kitty waybar hyprpolkitagent mako xdg-desktop-portal-hyprland pavucontrol rofi pcmanfm file-roller gnome-keyring-pam sddm nwg-look swww waypaper fontawesome-fonts kernel-modules-extra
systemctl --user enable --now hyprpolkitagent.service
sudo dnf remove wofi
sudo systemctl enable sddm.service
sudo systemctl set-default graphical.target

sudo dnf install dnf-plugins-core
sudo dnf config-manager addrepo --from-repofile=https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo
sudo dnf install brave-browser
