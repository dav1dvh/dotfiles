#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w \$\[\033[00m\] '
#PS1='[\A \u@\h \W]\$ '
alias update='sudo pacman -Syu'
alias setperf='sudo cpupower frequency-set -g performance'
alias reboot='sudo systemctl reboot'
alias poweroff='sudo systemctl poweroff'
alias hdmileft='xrandr --output HDMI-1 --left-of LVDS-1'
alias usbwifiup='sudo ip link set wlp0s29f7u2 up'

alias checklookdns='cat /tmp/freedns_@_tristanislook_be.log'
