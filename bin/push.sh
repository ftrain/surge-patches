#!/usr/bin/env sh

cp -rv /Users/ford/Documents/Surge\ XT/Patches . ;
git add . ;
git commit -m '${1}' ;
git push ;
