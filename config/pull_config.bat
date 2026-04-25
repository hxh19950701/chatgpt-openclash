@echo off
setlocal

set "url=http://47.242.55.240/link/jjp2MZMNjjuO3ndo?clash=2"
set "outfile=0dy.yaml"

curl -L -A "clash-verge/v2.4.7" -H "Accept: */*" "%url%" -o "%outfile%"

echo Completed: %outfile%
pause
