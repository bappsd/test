#!/bin/bash

USERNAME="user101"
PASSWORD="123123zaq*"

while IFS= read -r url; do
    wget --user="$USERNAME" --password="$PASSWORD" "$url" -nc
done < urls
