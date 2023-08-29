wget https://mcpelauncher.mrarm.io/appimage/Minecraft_Bedrock_Launcher.AppImage -O ~/AppImages/Minecraft_Bedrock_Launcher.AppImage
chmod +x ~/AppImages/Minecraft_Bedrock_Launcher.AppImage
sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
sudo apt update
sudo apt install --install-recommends winehq-stable -y
sudo add-apt-repository ppa:lutris-team/lutris
sudo apt update
sudo apt install lutris
wget https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe
wine  SteamSetup.exe
