# ls 
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -lAh --color=auto'
alias l.='ls -d .* --color=auto'

# dotfile management
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'

# nmap
alias wlan='sudo nmap -sP 192.168.1.0/24'
