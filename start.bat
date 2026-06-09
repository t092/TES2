@echo off
echo ====================================
echo   星際防衛前線 - 本地伺服器啟動器
echo ====================================
echo.
echo 正在啟動本地伺服器 (http://localhost:8080) ...
echo 請勿關閉此視窗，關閉後遊戲將無法連線。
echo.
start http://localhost:8080
python -m http.server 8080
