# Code provided by Greep

$compress = @{
    Path = "./info.toml", "./src"
    CompressionLevel = "Fastest"
    DestinationPath = "./Felix.op"
}

Compress-Archive -Force @compress

Write-Host("✅ Done!")