# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="schminitz"

# Custom plugin sources
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git/
# https://github.com/zsh-users/zsh-autosuggestions
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/symfony2
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/npm
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/aws
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/composer
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/common-aliases
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/wd
#
plugins=(git zsh-autosuggestions symfony2 npm aws composer common-aliases wd)

source $ZSH/oh-my-zsh.sh

alias ohmyzsh="nano ~/.oh-my-zsh"
