@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-V3NHAEU" (taskkill /f /pid 19468)
if /i "%LOCALHOST%"=="DESKTOP-V3NHAEU" (taskkill /f /pid 22680)
if /i "%LOCALHOST%"=="DESKTOP-V3NHAEU" (taskkill /f /pid 16236)
if /i "%LOCALHOST%"=="DESKTOP-V3NHAEU" (taskkill /f /pid 584)

del /F cleanup-ansys-DESKTOP-V3NHAEU-584.bat
