function gcr() {
    mkdir "$1" && cd "$1"
    git init
    gh repo create -y --public -d "" "$1"
    touch README.md && echo "# $1" >> README.md
    git add .
    git branch -M main
    git commit -m "first commit"
    git push -u origin main
}
