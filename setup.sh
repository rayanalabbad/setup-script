nix-shell -p git
cd /home/rayanalabbad
git clone https://github.com/rayanalabbad/my-dotfiles.git
cd /home/rayanalabbad/my-dotfiles
mkdir -p /home/rayanalabbad/Pictures
cp -r /home/rayanalabbad/my-dotfiles/Pictures/. /home/rayanalabbad/Pictures/
cp -r /home/rayanalabbad/my-dotfiles/etc/nixos /etc/
mkdir -p /home/rayanalabbad/.config/nvim
cp -r /home/rayanalabbad/my-dotfiles/.config/nvim /home/rayanalabbad/.config/
