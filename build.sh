#!/usr/bin/env sh
docker build .
id=$(docker create konstare/emacs-gcc-pgtk)
docker cp $id:/opt/deploy .
