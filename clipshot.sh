#!/bin/bash

# Select screenshot area 1st, override tmp file
scrot -s -F "clipbrd_tmp.png"

# Move it to the clipboard
xclip -selection clipboard "clipbrd_tmp.png" -t image/png

# Uncomment if you want
rm "clipbrd_tmp.png"
