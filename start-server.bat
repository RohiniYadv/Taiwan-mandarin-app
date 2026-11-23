@echo off
title Taiwan Mandarin Course App
cd /d "%~dp0"
echo Starting Taiwan Mandarin App Server...
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0serve.ps1"
pause
