export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"
export PATH=/Users/dusty/bin:$PATH
export PATH=/Applications/MacVim.app/Contents/bin:$PATH

export PS1='\[\033[41m\] \[\033[49m\] \h:\W \u\$ '
#export PS1='$ '

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/dusty/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/dusty/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/dusty/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/dusty/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

