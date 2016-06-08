export ZSH=$HOME/.oh-my-zsh

ZSH_THEME='robbyrussell'

plugins=(git docker rbenv brew bundler lein taskwarrior tmuxinator ssh-agent golang)

export PATH='/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin'

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export EDITOR='vim'
export TERM='xterm-256color'

# ssh
zstyle :omz:plugins:ssh-agent agent-forwarding on
zstyle :omz:plugins:ssh-agent identities id_rsa github_rsa
# export SSH_KEY_PATH='~/.ssh/dsa_id'

set -o vi
bindkey "^R" history-incremental-search-backward

alias zshconfig='vim ~/.zshrc'
alias ohmyzsh='vim ~/.oh-my-zsh'
alias cw='cd ~/Projects/'
alias cpg='cd ~/Playground/'
alias gl='git smart-log'
alias gci='git commit'
alias gs='gss'
