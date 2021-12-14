RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
RESET='\033[0m'

export PS1='%(?.%F{green}.%F{green})%n@%m %1~ %# %f'
#export PS1="$RED\u:$BLUE\w $GREEN\h$RESET$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxbxegedabagaced
alias grep='grep --color=auto'
alias remot='sudo ssh -t -i ~/.ssh/do_rsa.pem root@104.248.18.163'
#Git aloas commands
alias g="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gps="git push"
alias gpl="git pull"


