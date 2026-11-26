@echo off
cd /d "%~dp0"
title FIX24 Web Server
echo ========================================================
echo          Starting FIX24 Website...
echo ========================================================
echo Website running at http://localhost:3000
echo Press Ctrl+C in this window to stop the server.
echo.
call npm run dev
pause
