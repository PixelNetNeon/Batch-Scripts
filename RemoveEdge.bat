@echo off
goto check_Permissions

:check_Permissions
    net session >nul 2>&1
    if %errorLevel% == 0 (
        taskkill /f /im msedge.exe
	taskkill /f /im msedgewebview2.exe
	@RD /S /Q "C:\Program Files (x86)\Microsoft\Edge"
	@RD /S /Q "C:\Program Files (x86)\Microsoft\EdgeCore"
	@RD /S /Q "C:\Program Files (x86)\Microsoft\EdgeUpdate"
	@RD /S /Q "C:\Program Files (x86)\Microsoft\Temp"
	echo Microsoft Edge should be gone by now...
    ) else (
        echo Please Run Again As Administrator!
    )
    
    pause >nul
