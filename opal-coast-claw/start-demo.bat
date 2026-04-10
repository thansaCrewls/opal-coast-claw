@echo off
REM Quick Demo Server + Ngrok Tunnel
REM Jalankan ini untuk live demo sementara

echo ==========================================
echo Opal Coast Claw - Live Demo Setup
echo ==========================================
echo.
echo [1] Starting local server...
echo.

REM Start Python server in background
start "Website Server" python -m http.server 8000

echo [+] Server running at http://localhost:8000
echo.
echo [2] Starting ngrok tunnel...
echo.
echo [!] Make sure ngrok.exe is in PATH or same folder
echo.

REM Check if ngrok exists
if exist "ngrok.exe" (
    echo [+] Found ngrok.exe
    ngrok http 8000
) else (
    echo [!] ngrok.exe not found!
    echo [*] Please download from: https://ngrok.com/download
    echo [*] Extract ngrok.exe to this folder
    echo.
    echo Alternatively, install ngrok with:
    echo choco install ngrok
    echo.
    pause
)

REM Cleanup
taskkill /FI "WINDOWTITLE eq Website Server" /F >nul 2>&1
echo.
echo [+] Demo ended
