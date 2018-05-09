#!/bin/sh

cd ~/git/longitudinal_analysis/

rm -rf docs

mv _book docs
mv data docs/
git add .
git commit -m"Update the website" || true
git push -f origin master

