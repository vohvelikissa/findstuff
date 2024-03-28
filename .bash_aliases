locatemycoverletters () {
	brave-browser $(find ~ | grep ".pdf$" | grep "cover" | grep "$1" | fzf)
}
lessless() {
	ls $1 | less
}
find2() {
	find / | grep "$1" | less
}
findexternals() {
	grep "extern" $(find /usr/include/) | grep "$1" | less
}
lsrfg() {
	ls -Rfg ./$1 | less
}
locatemydebpkgs() {
	find . | grep ".deb$" | grep "$1" | cat
}
