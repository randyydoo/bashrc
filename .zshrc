alias ga.="git add ."
alias gp="git push"
alias gs="git status"

mkcd() {
    test -d "$1" || mkdir "$1" && cd "$1"
}

ga(){
    git add "$*"
}

gcl() {
    git clone "$1"
}

gcm() {
    git commit -m "$*"
}

gcam(){
    git commit -am "$*"
}

gcb(){
    git checkout -b "$1"
}
