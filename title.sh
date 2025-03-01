function stitle(){
    if [ -z "$PS1_BACK" ];  # set backup if it is empty
    then
        PS1_BACK="$PS1"
    fi

    TITLE="\[\e]0;$*\a\]"
    PS1="${PS1_BACK}${TITLE}"
}

# PS1=$PS1"\[\e]0;lab02-firewall-1\a\]"
# PS1=$PS1"\[\e]0;lab02-linux-1\a\]"
# PS1=$PS1"\[\e]0;lab02-linux-2\a\]"
