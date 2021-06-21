net stop COMSysApp

taskkill /F /IM taskhostw.exe
taskkill /F /IM dllhost.exe
taskkill /F /IM explorer.exe

del /Q %LocalAppData%\Microsoft\Windows\WebCache\*.*


start explorer.exe
net start COMSysApp

pause


