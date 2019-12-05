param([string] $name)
$output = "Hello $name"
$output2 = 'Hello {0}' -f $name
Write-Output $output
Write-Output $output2
$DeploymentScriptOutputs = @{}
$DeploymentScriptOutputs['text'] = $output
$DeploymentScriptOutputs['text2'] = $output2