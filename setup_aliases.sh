## python aliases for Mac
alias pip='pip3.6'
alias pip2='pip'
alias python2='python'
alias python='python3'

## bash navigation aliases
alias ll='ls -lhaG'
alias c='clear'
alias mkdir='mkdir -pv'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

## git aliases
alias gs='git status'

## colorize the ls output ##
alias ls='ls --color=auto'

## start calculator with math support
alias bc='bc -l'

## generate sha1 digest
alias sha1='openssl sha1'

## networking aliases
alias ports='netstat -tulanp'
# shortcut  for iptables and pass it via sudo #
alias ipt='sudo /sbin/iptables'
# display all rules #
alias iptlist='sudo /sbin/iptables -L -n -v --line-numbers'
alias iptlistin='sudo /sbin/iptables -L INPUT -n -v --line-numbers'
alias iptlistout='sudo /sbin/iptables -L OUTPUT -n -v --line-numbers'
alias iptlistfw='sudo /sbin/iptables -L FORWARD -n -v --line-numbers'
alias firewall=iptlist

## sysinfo aliases ##
# pass options to free 
alias meminfo='free -m -l -t'
# get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
# get top process eating cpu 
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
# Get server cpu info 
alias cpuinfo='lscpu'
# get GPU ram on desktop / laptop 
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'
