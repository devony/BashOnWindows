export DISPLAY=:0

eval $(dircolors -b $HOME/.dircolors)

. ~/.git-prompt.sh

# Showing the Git branch my prompt
export PS1='\w\[\033[31m\]$(__git_ps1 "[%s]")\[\033[01;34m\]$\[\033[00m\] '

export VISUAL=vim
export EDITOR="$VISUAL"
