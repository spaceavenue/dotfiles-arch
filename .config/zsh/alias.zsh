# config stuff
alias swayconf='nvim ~/.config/sway/config'
alias barconf='nvim ~/.config/waybar/config'

# apps and stuff
alias b=btop
alias sb='doas btop'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias bt='bluetoothctl connect 7F:3E:63:3E:89:52'
alias btdc='bluetoothctl disconnect'  
alias spd='speedtest-cli'

# pacman stuff
alias update-owo='doas pacman -Syu'
alias uwu=doas

# convenience stuff
alias l='ls -al --color=auto'
alias cls='clear;ls -al --color=auto'
alias lsblk='lsblk -pf'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias cd..='cd ..'

alias monitor2='xrandr --output HDMI-1-0 --mode 1920x1080 --right-of eDP-1'
alias kbon='asusctl -k low'
alias kboff='asusctl -k off'
alias kbunfuck='asusctl led-mode static -z 1 -c ffffff'

# keybinds

# [Home/End -> go to beginnng/end of line]
bindkey "^[[H"    beginning-of-line
bindkey "^[[F"    end-of-line

# [Del -> delete character in front]
bindkey "^[[3~"   delete-char

#[Ctrl + Del -> delete word in front]
bindkey "^[[3;5~" delete-word

#[Ctrl + Backspace -> delete world in the back]
bindkey "^H"      backward-delete-word

# [Ctrl + Right/Left Arrow -> move one word forward/backward]
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# [Up/Down keybinds for hitory substring search]
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
