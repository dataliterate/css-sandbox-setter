#!/bin/sh
cd "`dirname "$0"`"
echo "Please enter a project-name:"
read projectname
cp -R boilerplate ../$projectname
cd ../$projectname
git init
git add .
git commit -m "initial commit"
open .
