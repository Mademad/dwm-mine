#!/bin/sh
setxkbmap -query | grep -q 'ir' && setxkbmap us || setxkbmap ir,us
