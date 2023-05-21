#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Aliases

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias obsidian='md.obsidian.Obsidian'
alias scrotty='~/scripts/scrot.sh'
alias ipconfig='~/ipconfig.sh'
alias desktop='~/scripts/yea.sh'
alias vim='nvim'
PS1='[\u@\h \W]\$ '

#oldcolors
#username="\[\033[38;5;15;48;5;4m\]"      # White text, blue highlight
#hostname="\[\033[38;5;15;48;5;202m\]"     # White text, orange highlight
#at_symbol="\[\033[38;5;15;48;5;202m\]"    # White text, orange highlight
#text="\[\033[1;37m\]"                      # Bold white for text
#reset_color="\[\033[0m\]"                   # Reset color


# Set prompt_old
#PS1="$username\u$reset_color$at_symbol@$hostname\h$reset_color:$text\w$reset_color\$ "

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/bt/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/bt/.config/synth-shell/synth-shell-prompt.sh
fi

##----------------------------------------------------

#neofetch
neofetch

#set arandr
#/home/bt/scripts/yea.sh
