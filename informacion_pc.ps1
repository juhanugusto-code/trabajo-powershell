
# ==========================================
# Trabajo practico: Informacion de la PC
# ==========================================

Write-Host "===================================="
Write-Host " VERSION DE POWERSHELL"
Write-Host "===================================="

$PSVersionTable

Write-Host "`n===================================="
Write-Host " POLITICA DE EJECUCION"
Write-Host "===================================="

Get-ExecutionPolicy -List

Write-Host "`n===================================="
Write-Host " EDICION DEL SISTEMA OPERATIVO"
Write-Host "===================================="

Get-ComputerInfo |
Select-Object WindowsProductName, WindowsEditionId, WindowsVersion, OsBuildNumber

Write-Host "`n===================================="
Write-Host " INFORMACION COMPLETA DE LA PC"
Write-Host "===================================="

systeminfo

Write-Host "`nFin del informe."
