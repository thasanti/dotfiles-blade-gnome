export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="oxide"
HIST_STAMPS="dd.mm.yyyy"
plugins=(
  git
  docker
  extract
  npm
  web-search
  wd
)

source $ZSH/oh-my-zsh.sh
#without this, zsh is somehow broken
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#neovim is my editor
export EDITOR=nvim

# still forget to type nvim instead of vim
alias vim=nvim

source ~/.zshsecrets

# dotfile-config alias
alias config='git --git-dir $HOME/.cfg/ --work-tree=$HOME'

# add zsh syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

kitty +kitten icat $HOME/termbg.png
echo $(hostname) | figlet
#neofetch

