# Path to my oh-my-zsh installation
export ZSH=/Users/Tobias/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME='spaceship'

SPACESHIP_PROMPT_ADD_NEWLINE='true'
SPACESHIP_CHAR_SYMBOL='➜'
SPACESHIP_CHAR_PREFIX='🤷🏼‍♂️ '
SPACESHIP_CHAR_SUFFIX=' '
SPACESHIP_CHAR_COLOR_SUCCESS='yellow'
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW='true'
SPACESHIP_USER_SHOW='true'
#SPACESHIP_PROMPT_DEFAULT_PREFIX=' '

# disable auto-setting terminal title
DISABLE_AUTO_TITLE="true"

# command auto-correction
ENABLE_CORRECTION="true"

# plugins
plugins=(
git 
osx
forklift 
sublime
extract
zsh-autosuggestions
copyfile
)

source $ZSH/oh-my-zsh.sh

# include Z
. ~/z.sh

# going online
alias f='open -a FirefoxDeveloperEdition'
alias m='open -a mail'

# sleeping beauty
alias sleep='pmset sleepnow'

# please
alias please='sudo $(fc -ln -1)'

# ssh
alias 2551cc='ssh 2551cc@sl173.web.hostpoint.ch'

# colorls
alias ls='colorls'
alias gs='ls --gs'
alias tree='ls --tree'
alias gst='ls --tree --gs'
