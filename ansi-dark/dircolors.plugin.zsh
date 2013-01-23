eval $(dircolors $location/../dircolors.ansi-dark)
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

# List direcory contents
export LS_OPTIONS='--color'
alias l='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -lh'
alias lll='ls $LS_OPTIONS -alh'
