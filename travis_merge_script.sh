if [ "$TRAVIS_BRANCH" != "dev" ]; then 
    exit 0;
fi
export GIT_COMMITTER_EMAIL="wilsom20012@gmail.com"
export GIT_COMMITTER_NAME="lui"
git config --add remote.origin.fetch +refs/heads/*:refs/remotes/origin/* || exit
git fetch --all || exit
git checkout master || exit
git merge --no-ff "$TRAVIS_COMMIT" || exit
git push @github.com/">https://${12b85f8b984fd350e89e9088889b25ff0abbc12b}@github.com/kenton18/test.git
