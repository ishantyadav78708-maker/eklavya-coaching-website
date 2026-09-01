@echo off
cd /d "%~dp0"
if not exist node_modules (
  echo Installing required package...
  call npm install
  if errorlevel 1 pause & exit /b 1
)
start "Eklavya Server" cmd /k "npm start"
timeout /t 2 /nobreak >nul
start "Eklavya Website" http://localhost:3000
