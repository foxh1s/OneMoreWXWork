@color 0A
@mode con cols=30 lines=5
@title �������裡
@echo off
echo.
echo.
echo ������������𣿣�
echo.
echo.

reg add "HKEY_CURRENT_USER\Software\Tencent\WXWork" /v "multi_instances" /t REG_DWORD /d "2" /f >nul

for /F "skip=1 tokens=2,* delims=: " %%a in ( 'reg query "HKEY_CURRENT_USER\Software\Tencent\WXWork" /v "Executable"' ) do set "wxwork=%%b"
start ""  "%wxwork%"

for /l %%t in (3,-1,1) do (
ping localhost -n 2 >nul
)
exit