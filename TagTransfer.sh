git push origin :refs/tags/$1 # delete tag on remote repo
git tag -fa $1 # fast forward on local repo 
git push -f origin $t # push tag change to remote repo
