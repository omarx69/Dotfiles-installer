#!/bin/install

sudo pacman -S xf86-video-intel xf86-video-qxl intel-media-driver mesa
sudo pacman -S picom
sudo pacman -S noto-fonts noto-fonts-emoji ttf-firacode-nerd
sudo pacman -S zsh
chsh -s $(which zsh)
sudo pacman -S rxvt-unicode alacritty kitty
sudo pacman -S neovim
sudo pacman -S dmenu rofi
sudo pacman -S rofi-emoji rofi-calc
sudo pacman -S polybar
sudo pacman -S ranger
sudo pacman -S feh ueberzug
sudo pacman -S firefox
sudo pacman -S vlc
sudo pacman -S zathura zathura-pdf-mupdf
sudo pacman -S tldr fzf tar gzip htop neofetch
sudo pacman -S fd ripgrep bat lsd tree-sitter tree-sitter-cli
sudo pacman -S maim
sudo pacman -S codespell go luarocks ruby rubygems composer php nodejs npm yarn python python-pip jre-openjdk jdk-openjdk julia wget curl
git clone https://aur.archlinux.org/powershell-bin
cd powershell-bin
makepkg -si
cd ..
git clone https://github.com/3rfaan/dotfiles.git ~/Downloads/dotfiles && cd ~/Downloads/dotfiles
./install.sh
