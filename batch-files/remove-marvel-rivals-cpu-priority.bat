@echo off
chcp 65001>nul
set priority_regkey=HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Marvel-Win64-Shipping.exe
echo This registry bash will be deleted: 
echo %priority_regkey% &pause
cls&reg delete "%priority_regkey%" /f
pause

:: repo by: https://github.com/dubbyOW/Marvel-Rivals-High-CPU-Priority
:: batch by: https://github.com/N3M1X10
