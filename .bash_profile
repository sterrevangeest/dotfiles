~/z.sh
alias p='pwd'
alias c='clear'
alias lsa='ls -a'
alias ~='cd ~'
alias n='nano'
PS1='Sterre--> '

echo ”
<welkomsbericht>”
PS1=“$(curl wttr.in/Wormer)“; export PS1;
