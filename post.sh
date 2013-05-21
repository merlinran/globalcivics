#! /usr/bin/env sh
git push origin master
middleman build
(cd build && git add . && git commit -m "." && git push origin gh-pages && cd ..)
