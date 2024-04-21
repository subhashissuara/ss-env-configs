# Oh My Posh Config
oh-my-posh --init --shell pwsh --config C:/Users/subha/ss-env-configs/ss.omp.json | Invoke-Expression

# Add Colorful Icons
Import-Module -Name Terminal-Icons

# Predictive IntelliSense
Import-Module PSReadLine # Install-Module PSReadLine -AllowPrerelease -Force
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

# Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
# Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward