Param(
    [string]$gamePath # the path to your XCOM 2 installation ending in "XCOM 2"
)

echo $gamePath
Start-Process -FilePath "$gamePath/Binaries/Win64/Launcher/Startdebugging.bat" -ArgumentList "-fromlauncher -log -nostartupmovies -allowconsole" -Wait -WorkingDirectory "$gamePath/Binaries/Win64"