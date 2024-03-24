bundle exec jekyll build
git --git-dir=.git --work-tree=_site add --all
git --git-dir=.git --work-tree=_site commit -m "autogen: update site"
git --git-dir=.git --work-tree=_site push origin HEAD:gh-pages

git add .
git commit -m 'post build'
git push -u origin main
