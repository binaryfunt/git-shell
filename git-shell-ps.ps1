Param([string]$here)

# [You must set location of posh-git below]
Import-Module $env:LOCALAPPDATA\GitHub\PoshGit_XXXXXXXXXXXXXXXXXXXX\posh-git.psm1

Set-ExecutionPolicy Restricted -Scope Process

# [Optional] If switch parameter "-here" not supplied, cd to GitHub folder:
if (-not ($here)) {
    cd ~\GitHub\
}
