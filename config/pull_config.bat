@echo off
setlocal

set "url=http://8.212.51.177/link/wmFAOi5Za7Puute1?clash=2"
set "outfile=0dy.yaml"
set "ua=clash.meta"

powershell -Command "Invoke-WebRequest -Uri '%url%' -Headers @{ 'User-Agent' = '%ua%' } -OutFile '%outfile%'"

echo Completed: %outfile%
pause
