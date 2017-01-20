#!/bin/sh

file=$(basename "$1")
format="${file##*.}"

if [ "x$format" = "xchanges" ]; then
	lintian -i -EvIL +pedantic --show-overrides $1
else
	echo "Please input .changes file"
fi
