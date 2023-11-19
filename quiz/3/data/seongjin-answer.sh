#!/bin/bash

awk 'BEGIN{srand(); for(i=1;i<=100;i++)print int(rand()*1000000)+1}' | sort -n | head -n 100 | xargs -I{} touch {} #1000000개는 너무 많아서 오래 걸려서 100개만 생성
find . -type f -exec sh -c 'mv "$1" "$(dirname "$1")/$(printf "%07d" "$(basename "$1")")"' sh {} \;
# 답을 모르겠어서 gpt를 활용했습니다,,, 숫자가 아닌 경우 파일이 제거되는 문제가 있습니다.
