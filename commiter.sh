#!/bin/sh

git checkout master
git add .
git commit -am "website update"
git push --force
echo Press Enter...
