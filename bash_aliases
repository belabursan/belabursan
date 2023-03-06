## git support ##
git_branch() {
        git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\u@\h\[\033[32m\]\w\[\033[33m\]\$(git_branch)\[\033[00m\]\$ "

RPI_USER="bub"

alias l='ls -lh --color=auto'
alias ll='ls -lAh --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias nn='nano -w -m -c -N -T 4'
alias snn='sudo nano -w -m -c -N -T 4'
alias aliasi='nano ~/.bash_aliases'
alias grepi='grep -irnI --color=auto'
alias findi='find . -name'
alias gti='git'
alias aptu='sudo apt-get update'
alias apti='sudo apt-get install -y'
alias aptui='aptu && apti'
alias apts='sudo apt-cache search'
alias synaptic='sudo synaptic'
alias ifconfigi='sudo ifconfig |grep inet'
alias pi='ssh pi@10.135.1.95'
alias dmesg='sudo dmesg'
