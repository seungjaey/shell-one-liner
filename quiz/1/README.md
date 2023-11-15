
# 문제
[file.txt](./data/files.txt) 에는 파일들의 목록이 기록되어 있습니다.

확장자가 `.exe` 인 파일들만 추출해보세요


```
# cat quiz/1/data/file.txt

test.txt
test.exe
화면사양서_v2.0.xls
화면사양서.xls.exe
secret file.md
화면사양서_개정판.xlsx
~ 생략
```

# 출력 예시
```
test.exe
화면사양서.xls.exe
```