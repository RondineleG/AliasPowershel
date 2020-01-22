
function GitStatus { & git status -sb $args }

New-Alias -Name gs -Value Get-GitStatus  -Force -Option AllScope
function GitCommit { & git commit -ev $args }
New-Alias -Name gc -Value Get-GitCommit -Force -Option AllScope
function GitAdd { & git add --all $args }
New-Alias -Name ga -Value Get-GitAdd -Force -Option AllScope
function GitTree { & git log --graph --oneline --decorate $args }
New-Alias -Name gt -Value Get-GitTree -Force -Option AllScope
function GitPush { & git push $args }
New-Alias -Name gps -Value Get-GitPush -Force -Option AllScope
function GitPull { & git pull $args }
New-Alias -Name gpl -Value Get-GitPull -Force -Option AllScope
function GitFetch { & git fetch $args }
New-Alias -Name gf -Value Get-GitFetch -Force -Option AllScope
function GitCheckout { & git checkout $args }
New-Alias -Name gco -Value Get-GitCheckout -Force -Option AllScope

function GitBranch { & git branch $args }

New-Alias -Name gb -Value GitBranch -Force -Option AllScope
function GitRemote { & git remote -v $args }
New-Alias -Name gr -Value Get-GitRemote -Force -Option AllScope

function GitDiff { & git diff -v $args }
New-Alias -Name gd -Value Get-GitDiff -Force -Option AllScope
function GitGitX { & gitx --all -v $args }
New-Alias -Name gx -Value Get-GitGitX -Force -Option AllScope

function GitGitK { & gitk --all  -v $args }
New-Alias -Name gk -Value Get-GetGitK -Force -Option AllScope