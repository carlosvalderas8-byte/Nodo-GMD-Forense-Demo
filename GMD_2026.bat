@echo off
title GMD 2026 - SECURITY NODE
color 0A
mode con: cols=60 lines=20

:inicio
cls
echo ============================================
echo           GMD 2026 - SECURE NODE           
echo ============================================
echo.
echo  ESTADO: ESPERANDO LICENCIA...
echo.
echo  TU ID DE HARDWARE (HWID) ES:
echo  ------------------------------------------
powershell -command "[guid]::NewGuid().ToString().ToUpper().Substring(0,8)"
echo  ------------------------------------------
echo.
echo  1. Copia el ID de arriba.
echo  2. Envialo al administrador para validar.
echo  3. Recibiras tu clave de acceso de 32 rondas.
echo.
echo ============================================
echo.
set /p dummy= PRESIONA ENTER PARA SALIR...