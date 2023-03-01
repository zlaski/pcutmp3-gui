@echo off 
set CURDIR=%~dp0
rmdir /s /q "%APPDATA%\Code"
rmdir /s /q "%APPDATA%\Coding Pack for Java"
rmdir /s /q "%APPDATA%\vscode-cordova"
