alias adna="arc diff --noautoland "
alias asd="arc sync --dependencies"
alias as="arc sync"

alias gbr="git-bzl refresh"

alias needsreview='arc list | grep -oE '\''D.+'\'' | awk -F '\'': '\'' '\''{print "Needs Review *["$2"](http:\/\/code.uberinternal.com\/"$1")*"}'\'''
