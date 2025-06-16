nix-shell -p git
cd
git clone https://github.com/rayanalabbad/my-dotfiles.git
cd my-dotfiles
mkdir -p ~/Pictures
cp -r ~/my-dotfiles/Pictures/. ~/Pictures/
