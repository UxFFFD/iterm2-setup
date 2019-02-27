# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/Tobias/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME='spaceship'

SPACESHIP_PROMPT_ADD_NEWLINE='true'
SPACESHIP_CHAR_SYMBOL='➜'
SPACESHIP_CHAR_PREFIX='🤷🏼‍♂️ '
SPACESHIP_CHAR_SUFFIX=' '
SPACESHIP_CHAR_COLOR_SUCCESS='yellow'
#SPACESHIP_PROMPT_DEFAULT_PREFIX=' '
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW='true'
SPACESHIP_USER_SHOW='true'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"
# sensitive completion must be off. _ and - will be interchangeable.
# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git 
osx
forklift 
sublime 
emoji-clock 
themes 
extract
zsh-autosuggestions
copyfile
)

source $ZSH/oh-my-zsh.sh

# include Z

. ~/z.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


alias F='open -a FirefoxDeveloperEdition'
alias M='open -a mail'

alias Id='open -a Adobe\ InDesign\ CC\ 2018'
alias Ai='open -a Adobe\ Illustrator'
alias Ps='open -a Adobe\ Photoshop\ CC\ 2019'

alias sleep='pmset sleepnow'
alias please='sudo'

alias 2551cc='ssh 2551cc@sl173.web.hostpoint.ch'

# alias shutdown='osascript -e 'tell application "System Events" to shut down''
# alias reboot='osascript -e 'tell application "System Events" to restart''

alias ls='colorls'
alias gs='ls --gs'
alias tree='ls --tree'
alias gst='ls --tree --gs'
