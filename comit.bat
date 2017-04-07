git status
git diff
git add .
git status
set /P USR_INPUT_STR="コメントを入力してください: "
git commit -m "%USR_INPUT_STR%"
git push origin master
pause
exit /B 0

rem git remote add origin https://github.com/xxx/xxx.git
rem git clone https://github.com/ユーザ名/xxx.git ローカルディレクトリ