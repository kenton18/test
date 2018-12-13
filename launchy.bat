@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"E:\Program Files (x86)\Ruby25-x64\bin\ruby.exe" "E:/Program Files (x86)/Ruby25-x64/bin/launchy" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"E:\Program Files (x86)\Ruby25-x64\bin\ruby.exe" "%~dpn0" %*
