sudo dnf copr enable solopasha/hyprland
sudo dnf install hyprland sddm kitty waybar hyprpolkitagent mako xdg-desktop-portal-hyprland pavucontrol
sudo systemctl enable sddm.service
sudo systemctl set-default graphical.target
systemctl --user enable --now hyprpolkitagent.service

sudo dnf install dnf-plugins-core
sudo dnf config-manager addrepo --from-repofile=https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo
sudo dnf install brave-browser
