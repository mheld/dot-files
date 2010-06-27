# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="clean"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

source $ZSH/oh-my-zsh.sh

bindkey '^[^[[C' forward-word
bindkey '^[^[[D' backward-word

alias medusa="ssh medusa.neu.edu"
alias ccs="ssh login-linux.ccs.neu.edu"
alias zazu="ssh 69.164.208.53"
alias lishzazu="ssh linode39560@newark141.linode.com"

# Customize to your needs...
export PATH=/Library/Frameworks/Python.framework/Versions/2.6/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/texbin:/usr/X11/bin:/opt/local/bin:/Applications/android-sdk-mac_86/tools/
