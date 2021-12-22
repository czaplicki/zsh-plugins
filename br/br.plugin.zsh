

# Standardized $0 Handling
0="${ZERO:-${${0:#$ZSH_ARGZERO}:-${(%):-%N}}}"
0="${${(M)0:#/*}:-$PWD/$0}"

# Standardized function loading
if [[ $PMSPEC != *f* ]] {
    fpath+=( "${0:h}/functions" )
}

# Load and regiser widget
autoload -U br ; zle -N br

