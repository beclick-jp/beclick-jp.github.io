#!/bin/sh

words=("ヤフオク" "出品ツール" "eBay")

for word in ${words[@]}; do
  wget https://listman.com/s/$word?lang=ja -O $word.html
done

