#!/bin/sh

while true; do
    echo  "$@ says 'Hello World' at $(date +'%m/%d/%Y %H:%M:%S')"
    sleep 5
done

