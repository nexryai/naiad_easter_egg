#!/bin/bash
text=$(zenity --entry --title "怪レい日本语" --text "文を入力（しなさい）")
cd Desktop
wget http://teem.pythonanywhere.com/?text=$text -O '今ずぐ确認レ(しなさい).txt'
zenity --notification --text "(ง •ᴗ•)ว ⁾⁾"
