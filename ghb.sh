#!/bin/sh
comments="$1"
git add *
git commit -am "$comments"
git push --set-upstream git@github.com:glorl/Skript.git master 
git pull git@github.com:glorl/Skript.git
