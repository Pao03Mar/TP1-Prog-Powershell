[int] $num = Read-Host "Introduce un número para el conteo"

for ($i = 1; $i -le $num; $i++) {

    $hs = get-date -format "HH:mm:ss"

    if ($i % 2 -eq 0) {
        Write-Host "$hs El número: $i es PAR"
    }
    else {
        Write-Host "$hs El número: $i es impar"
    }
}
