#! /bin/bash

# bash: Copy bash settings file.
cp ~/.bashrc ~/dev/dotfiles/.bashrc
cp ~/.bash_profile ~/dev/dotfiles/.bash_profile
cp ~/.bash_aliases ~/dev/dotfiles/.bash_aliases
echo "bash settings are now synced.";

# sublime text
cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings ~/dev/dotfiles/st
cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Default\ \(OSX\).sublime-keymap ~/dev/dotfiles/st
echo "Copied settings from Sublime Text 3"
php ~/dev/dotfiles/st/st_packages.php

# nginx settings
cp /usr/local/etc/nginx/nginx.conf ~/dev/dotfiles/nginx/nginx.conf
cp -R /usr/local/etc/nginx/servers/ ~/dev/dotfiles/nginx/servers/
echo "Configuration files from nginx are now synced.";

# git settings
cp ~/.gitconfig ~/dev/dotfiles/.gitconfig
cp ~/.gitignore_global ~/dev/dotfiles/.gitignore_global
echo "git settings are now synced.";

# emacs settings
cp -Rf ~/.emacs.d/init.el ~/dev/dotfiles/.emacs.d/init.el
echo "emacs settings are now synced.";

# vim settings
cp ~/.vimrc ~/dev/dotfiles/.vimrc
echo "vim settings are now synced.";
