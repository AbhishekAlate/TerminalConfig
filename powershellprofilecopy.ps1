Import-Module posh-git

Import-Module -Name Terminal-Icons

oh-my-posh --init --shell pwsh --config .\themeslaps.json | Invoke-Expression

$env:POSH_GIT_ENABLED = $true