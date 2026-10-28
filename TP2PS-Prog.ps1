$global:nombre = Read-Host "Ingrese su nombre"
Write-Host "¡Hola $global:nombre!"

$global:hs = Read-Host "Ingrese la cantidad de horas trabajadas"
$global:costoHs = Read-Host "Ingrese el importe por hora"

$global:paga = [double]$global:hs * [double]$global:costoHs

Write-Host "La paga que le corresponde es: $global:paga"
