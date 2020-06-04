gco master
git pull origin
gco total
git rebase master
#rm -rf ./tmp;
#sed -i 's/\"#src-git\"/\"src-git\"/g' ./feeds.conf.default;
#./scripts/feeds clean;
./scripts/feeds update -a && ./scripts/feeds install -a
