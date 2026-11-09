$ErrorActionPreference = 'stop'
scp -r ./scripts aurelien@10.213.32.226:/var/www/git
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }