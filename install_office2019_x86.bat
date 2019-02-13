cd /d "%~dp0"
setup /configure "\\server\share\office 2019\office2019-x86\configuration-Office2019-x86.xml"
pause
cscript "c:\program files (x86)\microsoft office\office16\ospp.vbs" /act
pause
