## WELCOME
BLUE="\e[94m"
RESET="\e[0m"
printf "${BLUE}"
figlet -f slant VOID LINUX
printf "${RESET}"

## SHELL
if [[ "$UID" -eq "0" ]]; then
	PS1='\[\e[96;1m\]\u\[\e[0m\]@\[\e[90;1m\]\H\[\e[0m\]:\[\e[38;5;39;1m\]\w\[\e[0m\] # '
else
	PS1='\[\e[96;1m\]\u\[\e[0m\]@\[\e[90;1m\]\H\[\e[0m\]:\[\e[38;5;39;1m\]\w\[\e[0m\] $ '
fi

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
