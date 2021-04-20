function acp() {
    git add .
    git commit -m "$1"
    git push
}

function tgc() {
    c github-tests
    git clone "$1"
}
