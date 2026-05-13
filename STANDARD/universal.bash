## !! RENAME THIS TO '.bashrc' BEFORE USAGE. WILL NOT WORK UNLESS YOU DO !! ##

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='C:\\\W> ' # a DOS like input area. Only shows the directory you are currently in. Harmless to change... Mostly.


alias enablegui='sudo systemctl enable lightdm && sudo systemctl start lightdm' # this is mostly useful if you are in TTY.
alias ldu='echo "WARNING: This will reset you back to directory: HOME [~]" && cd ~/CODE/PYTHON/LDU && sudo python3 ldu.py && cd ~' # delete these if you do not use my program 'Linux Disk Utility.
alias LDU='echo "WARNING: This will reset you back to directory: HOME [~]" && cd ~/CODE/PYTHON/LDU && sudo python3 ldu.py && cd ~' # delete these if you do not use my program 'Linux Disk Utility.
alias connection='journalctl -b | grep -iE "iwlwifi|firmware|wifi|wlan|cfg80211"' # for easier error-report for network failures.
alias internet='nmtui' # terminal-based TUI for connection to networks.
alias restart='sudo reboot now' #kind of not necessary but can be useful. delete or change if you want.
alias compilefile='g++' # making C++ compilation more direct, even easier, while still being minimally abstract.
alias compile='gcc' # making C compilation even easier.
alias root='sudo' # more direct, easy to remember, and more logical.
alias make='touch' # making file-creation even more easier to remember.
alias run='python3' # if you use raw python files, if not, feel free to change or delete.
alias termkill='pkill kitty' # change 'kitty' to your terminal name ['echo $TERM' if you do not know].
# dir / DIR already works.
alias cls='clear' # clears the screen.
alias chdir='cd' # cd is arguably better, but it is a DOS command.
alias md='mkdir' # while mkdir is more understandable (mk = make, dir = directory), md is just classic.
alias copy='cp' # cp is arguably better but copy is classic.