#현재경로
$currPath = if ($psISE) { Split-Path -Path $psISE.CurrentFile.FullPath } else { $global:PSScriptRoot }

.([Object]$currPath + "\Functions\vm.ps1")

CreateVM("nameA", "locationA", "ischeckA");
