# MacPorts
export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"

export PS1='\[\e[34m\][\[\e[m\] \[\e[34m\]\u@\h\[\e[m\] \[\e[0;33m\]\w\[\e[m\] \[\e[34m\]]\[\e[m\] \[\e[0m\]'

if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='\[\e[34m\][\[\e[m\] \[\e[34m\]\u@\h\[\e[m\] \[\e[0;33m\]\w\[\e[m\] \[\e[34m\]$(__git_ps1 "(%s)")\[\e[m\]\[\e[34m\]]\[\e[m\] \[\e[0m\]'
fi

if [ "$TERM" != "dumb" ]; then
    export LS_OPTIONS='--color=auto'
    eval `dircolors ~/.dir_colors`
fi

# Useful aliases
alias ls='ls $LS_OPTIONS -hF'
alias ll='ls $LS_OPTIONS -lhF'
alias l='ls $LS_OPTIONS -lAhF'
alias c="clear"
alias e="exit"
alias ssh="ssh -X"
alias ..="cd .."
