@echo off
title Latest Content Finder
:a
cls
set /p ch=enter channel:
curl -s decapi.me/youtube/latest_video?user=@%ch%
pause>nul
goto a