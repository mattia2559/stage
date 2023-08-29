sudo apt install gnome-shell-extension-manager gnome-tweaks git  -y
firefox https://extensions.gnome.org/extension/307/dash-to-dock/
firefox https://extensions.gnome.org/extension/19/user-themes/
firefox https://extensions.gnome.org/extension/3193/blur-my-shell/
firefox https://extensions.gnome.org/extension/5446/quick-settings-tweaker/
firefox https://extensions.gnome.org/extension/3740/compiz-alike-magic-lamp-effect/
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
cd  WhiteSur-gtk-theme
./install.sh -m -t all -l -N stable --normal --round
sudo ./tweaks.sh -g
cd ..
mkdir /home/$(whoami)/.icons
cd /home/$(whoami)/.icons
wget https://github.com/USBA/Cupertino-Ventura-iCons/archive/refs/tags/6.9.tar.gz
tar -xvpf 6.9.tar.gz
sudo rm -rf 6.9.tar.gz
cd /home/$(whoami)/
git clone https://github.com/mattia2559/iamge.git
cd iamge
cp '/home/$(whoami)/iamge/wallpaperflare.com_wallpaper.jpg
/home/$(whoami)/Immagini
cp '/home/$(whoami)/iamge/pubg-android-game-4k-eh-1920x1080.jpg
/home/$(whoami)/Immagini
cp '/home/$(whoami)/iamge/image.jpg
/home/$(whoami)/Immagini
sudo rm -rf /home/$(whoami)/iamge
mkdir -p ~/AppImages
