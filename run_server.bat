@echo off
title Sunku Gayathri - Portfolio Local Server
echo ========================================================
echo   Launching Portfolio Local Server on http://localhost:8080
echo ========================================================
powershell -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
