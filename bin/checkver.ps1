param($app) #optionally pass an app name to just check one app

$bin = split-path (scoop which scoop)
$checkver = "$bin\checkver.ps1"
$dir = "$psscriptroot\..\bucket"

& $checkver -app $app -dir $dir