#!/usr/bin/env bash

source "$HOME"/.config/rofi/applets/shared/theme.bash
theme="$type/$style"

efonts="JetBrains Mono Nerd Font 12"

rofi -theme-str "listview {columns: 1; lines: 10;}" \
    -theme-str 'textbox-prompt-colon {str: " ";}' \
    -theme-str "element-text {font: \"$efonts\";}" \
    -dmenu \
    -i \
    -theme ${theme} $1
