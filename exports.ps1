# Make vim the default editor
Set-Environment "EDITOR" "code-insiders --wait"
Set-Environment "GIT_EDITOR" $Env:EDITOR

# Disable the Progress Bar
$ProgressPreference='SilentlyContinue'
