$dir = Split-Path -Parent $MyInvocation.MyCommand.Path

$fotos = Get-ChildItem -Path (Join-Path $dir 'src\fotos') -File |
    Where-Object { $_.Extension -in @('.jpg', '.jpeg', '.png', '.webp') } |
    Sort-Object LastWriteTime -Descending |
    Select-Object -First 6 |
    ForEach-Object { $_.Name }

if ($fotos) {
    $items = ($fotos | ForEach-Object { '"' + $_ + '"' }) -join ', '
    $content = "window.FOTOS = [$items];"
} else {
    $content = "window.FOTOS = [];"
}

Set-Content -Path (Join-Path $dir 'modules\manifest.js') -Value $content -Encoding UTF8
Write-Host "Galeria actualizada: $($fotos.Count) foto(s) encontradas."