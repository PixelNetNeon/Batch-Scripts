taskkill /f /im msedge.exe
taskkill /f /im msedgewebview2.exe
@RD /S /Q "C:\Program Files (x86)\Microsoft\Edge"
@RD /S /Q "C:\Program Files (x86)\Microsoft\EdgeCore"
@RD /S /Q "C:\Program Files (x86)\Microsoft\EdgeUpdate"
@RD /S /Q "C:\Program Files (x86)\Microsoft\Temp"
