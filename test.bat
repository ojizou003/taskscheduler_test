@echo off
cd /d %~dp0
set "filename=%date:~0,4%%date:~5,2%%date:~8,2%_%time:~0,2%%time:~3,2%%time:~6,2%"
set "filename=%filename: =0%"
echo. > "%filename%.txt"
