@echo off
echo ==========================================
echo   Pushing Professional Profile Update     
echo ==========================================
echo.
echo Adding files...
git add README.md developer_banner.png SETUP.md
echo.
echo Committing changes...
git commit -m "Update profile username to shreyascs7"
echo.
echo Pushing to GitHub (https://github.com/shreyascs7/shreyascs7)...
git push origin main
echo.
echo Setup Complete!
pause
