﻿rem
@echo off
set H=R:\KSP_1.3.1_dev
echo %H%


copy /Y "bin\Debug\KSPCasher.dll" "..\GameData\KSPCasher\Plugins"
copy /Y ..\KSPCasher.version ..\GameData\KSPCasher

cd ..\GameData
mkdir "%H%\KSPCasher\KSPCasher"
xcopy /y /s /i KSPCasher "%H%\GameData\KSPCasher"
