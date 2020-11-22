echo off
cls
echo Atualizando indice de placas
"tool/arduino-cli.exe" core update-index
echo Instalando ferramentas arduino
"tool/arduino-cli.exe" core install arduino:avr
echo Se tudo tiver dado certo, o programa vai funcionar
pause