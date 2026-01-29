$process = Start-Process surge -ArgumentList "dist" -NoNewWindow -PassThru -RedirectStandardInput -RedirectStandardOutput -RedirectStandardError
Start-Sleep -Seconds 2
$process.StandardInput.WriteLine("arman10472@gmail.com")
Start-Sleep -Seconds 1
$process.StandardInput.WriteLine("malikarman@1")
$process.WaitForExit()
$process.StandardOutput.ReadToEnd()
$process.StandardError.ReadToEnd()
