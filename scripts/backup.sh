#!/bin/bash

read -rp "Source : " source
read -rp "Source : " destination

if [ ! -e "$source"]; then
    echo "Erreur la source n'existe pas"
    exit 1
fi
cp -r "$source" "$destination"