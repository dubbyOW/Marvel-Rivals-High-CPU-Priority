@echo off
chcp 65001>nul
set priority_regkey=HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Marvel-Win64-Shipping.exe\PerfOptions
echo This registry bash will be created:
echo %priority_regkey%
echo With key: "CpuPriorityClass"=dword:00000003 &echo.&pause
cls&reg add "%priority_regkey%" /v "CpuPriorityClass" /t REG_DWORD /d "00000003"
pause

:: repo by: https://github.com/dubbyOW/Marvel-Rivals-High-CPU-Priority
:: batch by: https://github.com/N3M1X10
