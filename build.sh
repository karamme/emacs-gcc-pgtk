#!/usr/bin/env sh
docker build -t karamme/emacs-gcc-pgtk:latest .
id=$(docker create karamme/emacs-gcc-pgtk)
docker cp $id:/opt/deploy .
