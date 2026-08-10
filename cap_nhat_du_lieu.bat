@echo off
chcp 65001 > nul
title Cap Nhat Du Lieu Dashboard An Pham Truyenh Thong - Tuấn
echo.
echo ==========================================================
echo   CẬP NHẬT DỮ LIỆU EXCEL VÀ ĐẨY LÊN GITHUB PAGES TỰ ĐỘNG
echo ==========================================================
echo.
echo [1/2] Dang trich xuat du lieu tu file Excel...
python update_dashboard.py
echo.
echo [2/2] Dang day du lieu moi len GitHub Pages...
git add -A
git commit -m "Auto update dashboard data from Excel"
git push origin main
echo.
echo ==========================================================
echo   HOÀN TẤT! Web Dashboard đã được cập nhật trên GitHub.
echo ==========================================================
echo.
echo Nhan phim bat ky de thoat...
pause > nul
