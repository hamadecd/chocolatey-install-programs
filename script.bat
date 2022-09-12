@echo off
cls
Color 02
echo.
echo DESEJA REALMENTE INSTALAR OS PROGRAMAS?
echo.
echo K-Lite Codec Pack Mega
echo Java Runtime
echo Adobe Acrobat Reader DC
echo Google Chrome
echo DirectX
echo Microsoft .NET
echo LibreOffice Fresh
echo.
pause

echo Instalando K-Lite Codec Pack Mega 17.2.0
choco install k-litecodecpackmega -y
echo.

echo Instalando Java Runtime (JRE) 8.0.231
choco install javaruntime -y
echo.

echo Instalando Adobe Acrobat Reader DC 2022.002.20212
choco install adobereader -y
echo.

echo Instalando Google Chrome 105.0.5195.102
choco install googlechrome -y
echo.

echo Instalando DirectX 9.29.1974.20210222
choco install directx -y
echo.

echo Instalando Microsoft .NET 6.0.8
choco install dotnet -y
echo.

echo Instalando LibreOffice Fresh 7.3
choco install libreoffice-fresh -y
echo.

pause