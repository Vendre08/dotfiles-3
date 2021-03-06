# Bash
ln -f ~/.dotfiles/bashrc ~/.bashrc

# VIM
rm -rf ~/.vim ~/.vimrc
ln -sf ~/.dotfiles/vim ~/.vim
ln -f ~/.dotfiles/vim/vimrc ~/.vimrc

# TMUX
ln -sf ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf

# Git Config
ln -sf ~/.dotfiles/git/gitconfig ~/.gitconfig

# Ack config
ln -sf ~/.dotfiles/ack/ackrc ~/.ackrc

# Gem config
ln -sf ~/.dotfiles/gem/gemrc ~/.gemrc
