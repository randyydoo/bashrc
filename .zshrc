alias ga.="git add ."
alias gp="git push"
alias gs="git status"

mkcd() {
    test -d "$1" || mkdir "$1" && cd "$1"
}

gcl() {
    git clone "$1"
}

gcm() {
    git commit -m "$1"
}

gcam(){
    git commit -am "$1"
}

gcb(){
    git checkout -b "$1"
}
