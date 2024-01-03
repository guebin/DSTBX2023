# DSTBX2023

## 실습1: 터미널의 이해 (강의용 윈도우 컴퓨터) 

- dir, mkdir, cd, cd.. 

## 실습2: 터미널에서 실행하는 파이썬 (강의용 윈도우 컴퓨터)

- 질문1: 파이썬코드가 실행되는 속도는 어떤 컴퓨터의 spec에 결정될까? 

## 실습3: 주피터에서 터미널 명령 활용하기 (강의용 윈도우 컴퓨터)

- !dir, !mkdir,

## 실습4: 원격제어 (맥북)

- cd Desktop
- mkdir asdf # 폴더생성
- mv asdf asdf2 # 폴더이름 변경
- rm -rf asdf # 폴더삭제
- 질문2: 여기서 파이썬을 키면? 어떤 컴퓨터 spec으로 계산될까?

## 실습5: 깃의 설치 (강의용 윈도우 컴퓨터) 

- 깃 다운로드: <https://git-scm.com/downloads>
- 토큰생성 및 복사: <https://github.com/settings/tokens>
- 원격과 로칼의 연결 

## 실습6: 코드스페이스 (코드스페이스)

- 원격제어 + 깃을 동시에 이해해야함.
- 터미널에서 "컨트롤(커맨드) C + 컨트롤(커맨드) V" 가능하도록 허용
- "컨트롤(커맨드) + 쉬프트 + P" -> jupyter 입력 -> 새로운 노트북파일 만들기

## 실습7: VI 벼락치기 (코드스페이스)

- i, esc
- 파일만들기, 파일수정하기
- 복사 & 붙여넣기
- 저장후 종료, 그냥 종료, 강제종료
- /asdf + 엔터 + n + (쉬프트+n)
- 단어끝으로 이동=e, 단어처음으로 이동=b

## 실습8: 서버접속 (강의용 윈도우 컴퓨터)

- ssh toolbox@210.117.173.182
- 비밀번호는 jbnu

## 실습9: 서버접속2 (개인 노트북)

- 휴대폰 테더링으로 잡고 본인 노트북으로 해보세요.
- 실패함. 

## 실습10: 윈도우에서 블로그 생성 (강의용 윈도우 컴퓨터)

- quarto 설치: <https://quarto.org/docs/download/>
- quarto create-project --type website:blog
- git add .
- git commit -m .
- git push
- quarto publish gh-pages

## 실습11: 코드스페이스에서 블로그 생성 (코드스페이스) 

- git clone ??
- 몇 가지 변경 (index.qmd 에서 자기소개 추가하기, _quarto.yml 에서 블로그 타이틀 설정하기)
- git add .
- git commit -m .
- git push
- quarto publish --no-browser --no-prompt 

## 실습12: 블로그 포스트 업로드 (코드스페이스)

- <https://guebin.github.io/IP2022/2022/03/28/(4주차)-3월28일.html>
- <https://guebin.github.io/IR2021/2021/10/14/(6주차)-10월14일-특강.html>
- 최상단에 raw 셀로 아래의 내용입력

```
---
title: "my title"
author: "최규빈"
date: "01/02/2024"
---
```

## 실습13: 코드스페이스에 작업한 블로그를 윈도우로 pull (강의용 윈도우 컴퓨터) 

- git switch gh-pages
- git add .
- git commit -m .
- git switch main
- git add .
- git commit -m .
- git push

## 실습14: quarto publish 의 동작이해 (강의용 윈도우 컴퓨터)

- 질문1: git add . -> git commit -m . -> git push -> quarto publish --no-browser --no-prompt 순서로 꼭 업로드 해야하는가? 그냥 단순히 "quarto publish --no-browser --no-prompt" 만 하면 안되는가? 
