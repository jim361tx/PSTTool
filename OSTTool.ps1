#Start-Functions
function Cleanup {
$Heading = "Cleaning System"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
Remove-Item -Force "$env:SystemDrive\hiberfil.sys" 2>&1>$null
Remove-Item -Force "$env:SystemDrive\pagefile.sys" 2>&1>$null
Remove-Item -Force "$env:SystemDrive\autorun.inf" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\cookies\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:TMP\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:TEMP\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:windir\Temp\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Temp\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:LOCALAPPDATA\Temp\*.*" 2>&1>$null
Remove-Item -Force "$env:SystemDrive\*._mp" 2>&1>$null
Remove-Item -Force "$env:SystemDrive\*.gid" 2>&1>$null
Remove-Item -Force "$env:SystemDrive\*.chk" 2>&1>$null
Remove-Item -Force "$env:SystemDrive\*.old" 2>&1>$null
Remove-Item -Force "$env:windir\*.bak" 2>&1>$null
Remove-Item -Force -Recurse "$env:windir\prefetch\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Temporary Internet Files\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Temp\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:SystemRoot\System32\Spool\Printers\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:SystemRoot\TASKS\*.*" 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 10
Remove-Item -Force -Recurse "$env:SystemRoot\PREFETCH\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:APPDATA\Microsoft\Windows\Recent\AutomaticDestinations\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:APPDATA\Microsoft\Windows\Recent\CustomDestinations\*.*" 2>&1>$null
Remove-Item -Force "$env:USERPROFILE\*.blf" 2>&1>$null
Remove-Item -Force "$env:USERPROFILE\*.regtrans-ms" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\LoStart-Processow\Sun\Java\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\Cache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\JumpListIconsOld\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\JumpListIcons\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\Local Storage\http*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\Media Cache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Internet Explorer\Recovery\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Terminal Server Client\Cache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\Caches\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\Explorer\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\History\low\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\INetCache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\WER\ReportArchive\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\WER\ReportQueue\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\WebCache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Temp\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Roaming\Adobe\Flash Player\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Roaming\Microsoft\Teams\Service Worker\CacheStorage\*.*" 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 20
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Roaming\Macromedia\Flash Player\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Recent\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Application Data\Adobe\Flash Player\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Application Data\Macromedia\Flash Player\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Application Data\Microsoft\Dr Watson\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Application Data\Microsoft\Windows\WER\ReportArchive\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Application Data\Microsoft\Windows\WER\ReportQueue\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Application Data\Sun\Java\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\ApplicationHistory\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Google\Chrome\User Data\Default\Cache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Google\Chrome\User Data\Default\JumpListIconsOld\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Google\Chrome\User Data\Default\JumpListIcons\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Google\Chrome\User Data\Default\Local Storage\http*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Google\Chrome\User Data\Default\Media Cache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Microsoft\Dr Watson\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Microsoft\Internet Explorer\Recovery\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Application Data\Microsoft\Terminal Server Client\Cache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Temp\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\Local Settings\Temporary Internet Files\*.*" 2>&1>$null
#CLEANS UP SOME LOCKED TEMP FILES
takeown /A /R /D Y /F $env:USERPROFILE\AppData\Local\Temp\  2>&1>$null
icacls $env:USERPROFILE\AppData\Local\Temp\ /grant administradores:F /T /C 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Temp\*.*" 2>&1>$null
takeown /A /R /D Y /F $env:TEMP 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 30
icacls $env:TEMP /grant administradores:F /T /C 2>&1>$null
Remove-Item -Force -Recurse  "$env:TEMP" 2>&1>$null
#Remove-Item -ForceETES SPECIFIC FILES FROM SPECIFIC SYSTEM LOCATIONS
Remove-Item -Force "$env:windir\logs\cbs\*.log" 2>&1>$null
Remove-Item -Force "$env:windir\Logs\MoSetup\*.log" 2>&1>$null
Remove-Item -Force "$env:windir\Panther\*.log" 2>&1>$null
Remove-Item -Force "$env:windir\inf\*.log" 2>&1>$null
Remove-Item -Force "$env:windir\logs\*.log" 2>&1>$null
Remove-Item -Force "$env:windir\SoftwareDistribution\*.log" 2>&1>$null
Remove-Item -Force "$env:windir\Microsoft.NET\*.log" 2>&1>$null
Remove-Item -Force "$env:USERPROFILE\AppData\Local\Microsoft\Windows\WebCache\*.log" 2>&1>$null
Remove-Item -Force "$env:USERPROFILE\AppData\Local\Microsoft\Windows\SettingSync\*.log"2>&1>$null
Remove-Item -Force "$env:USERPROFILE\AppData\Local\Microsoft\Terminal Server Client\Cache\*.bin" 2>&1>$null
Remove-Item -Force -Recurse "$env:USERPROFILE\AppData\Local\Microsoft\Windows\INetCache\*.*" 2>&1>$null
Remove-Item -Force -Recurse "$env:AllUserProfile\NVIDIA Corporation\NetService\*.exe" 2>&1>$null
Remove-Item -Force -Recurse "$env:SystemDrive\MSOCache" 2>&1>$null
Remove-Item -Force -Recurse "$env:SystemDrive\i386" 2>&1>$null
Remove-Item -Force -Recurse "$env:SystemDrive\RECYCLER" 2>&1>$null
Remove-Item -Force -Recurse "$env:SystemDrive\$Recycle.Bin" 2>&1>$null
Remove-Item -Force -Recurse "$env:ProgramFiles\NVIDIA Corporation\Installer" 2>&1>$null
Remove-Item -Force -Recurse "$env:ProgramFiles\NVIDIA Corporation\Installer2" 2>&1>$null
Remove-Item -Force -Recurse "$env:ProgramData\NVIDIA Corporation\Downloader" 2>&1>$null
Remove-Item -Force -Recurse "$env:ProgramData\NVIDIA\Downloader" 2>&1>$null
#CLEARS OUT SPECIFIC FILE LOCATONS WHERE GARBAGE COLLECTS FROM AGING WINDOWS INSTALLATIONS
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 40
reg Remove-Item -Forceete "HKCU\SOFTWARE\Classes\Local Settings\Muicache" /f  2>&1>$null
Certutil -Urlcache * Remove-Item -Forceete 2>&1>$null
cleanmgr.exe /AUTOCLEAN 2>&1>$null
#Edge Browser
taskkill /F /IM "msedge.exe" 2>&1>$null
Remove-Item -Force $env:USERPROFILE\AppData\Local\Microsoft\Edge\"User Data"\Default\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\Default\Cache\f*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\Default\Cache\index. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\Default\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\Default\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\Default\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\Default\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\GrShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\ShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\Default\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Cache\f*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Cache\index. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Cache\data*. 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Cache\f*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Cache\index. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Storage\ext\ 2>&1>$null
#Firefox Browser
taskkill /F /IM "firefox.exe" 2>&1>$null
set parentfolder=$env:UserProfile\AppData\Local\Mozilla\Firefox\Profiles\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\local\Mozilla\Firefox\Profiles\%folder%\cache2\entries\*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\local\Mozilla\Firefox\Profiles\%folder%\startupCache\*.bin 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\local\Mozilla\Firefox\Profiles\%folder%\startupCache\*.lz* 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\local\Mozilla\Firefox\Profiles\%folder%\cache2\index*.* 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\local\Mozilla\Firefox\Profiles\%folder%\startupCache\*.little 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\local\Mozilla\Firefox\Profiles\%folder%\cache2\*.log 2>&1>$null
#Vivaldi Browser
taskkill /F /IM "vivaldi.exe" 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\Cache\f*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\Cache\index. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\"Service Worker"\ScriptCache\ 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 60
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\GrShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\ShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\Default\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 1"\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 1"\Cache\f*. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 1"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 1"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 1"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 1"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 1"\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 2"\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 2"\Cache\f*. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 2"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 2"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 2"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 2"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Vivaldi\"User Data"\"Profile 2"\Storage\ext\ 2>&1>$null
#Brave Browser
taskkill /F /IM "brave.exe" 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\Cache\f*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\Cache\index. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\"Service Worker"\Database\ 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 70
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\GrShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\ShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\Default\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 1"\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 1"\Cache\f*. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 1"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 1"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 1"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 1"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 1"\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 2"\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 2"\Cache\f*. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 2"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 2"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 2"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 2"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\BraveSoftware\Brave-Browser\"User Data"\"Profile 2"\Storage\ext\ 2>&1>$null
#Chrome Browser
taskkill /F /IM "chrome.exe" 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\Cache\f*. 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 80
Remove-Item -Force $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\Cache\index. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\GrShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\ShaderCache\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\Default\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 1"\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 1"\Cache\f*. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 1"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 1"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 1"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 1"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 1"\Storage\ext\ 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 2"\Cache\data*. 2>&1>$null
Remove-Item -Force $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 2"\Cache\f*. 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 2"\"Service Worker"\Database\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 2"\"Service Worker"\CacheStorage\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 2"\"Service Worker"\ScriptCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 2"\GPUCache\ 2>&1>$null
Remove-Item -Force -Recurse $env:UserProfile\AppData\Local\Google\Chrome\"User Data"\"Profile 2"\Storage\ext\ 2>&1>$null
#Print Spooler
net stop spooler 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 90
timeout /t 5 2>&1>$null
Remove-Item -Force -Recurse %systemroot%\System32\spool\printers\*.* 2>&1>$null
net start spooler 2>&1>$null
timeout /t 5 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function Malware {
#Malware
$Heading = "Malware Scan"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 10
Write-Host "Most Processes Will be Closed!" -BackgroundColor Red -ForegroundColor White
timeout /t 30
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 40
taskkill.exe /F /FI "USERNAME eq $env:USERNAME" /FI "IMAGENAME ne powershell_ise.exe" /FI "IMAGENAME ne powershell.exe" /FI "IMAGENAME ne ClassicShellService.exe" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe" /FI "IMAGENAME ne cmd.exe" /FI "IMAGENAME ne mbam.exe" /FI "IMAGENAME ne teamviewer.exe" /FI "IMAGENAME ne TeamViewer_Service.exe" /FI "IMAGENAME ne Taskmgr.exe" /FI "IMAGENAME ne Teamviewer_Desktop.exe" /FI "IMAGENAME ne MsMpEng.exe" /FI "IMAGENAME ne tv_w32.exe" /FI "IMAGENAME ne LogMeIn.exe" /FI "IMAGENAME ne Tron.bat" /FI "IMAGENAME ne rkill.exe" /FI "IMAGENAME ne rkill64.exe" /FI "IMAGENAME ne rkill.com" /FI "IMAGENAME ne rkill64.com" /FI "IMAGENAME ne conhost.exe" /FI "IMAGENAME ne dashost.exe" /FI "IMAGENAME ne wget.exe" /FI "IMAGENAME ne TechToolbox.exe" /FI "IMAGENAME ne vmtoolsd.exe" /FI "IMAGENAME ne conhost.exe" 2>&1>$null
Start-Process -FilePath "C:\Windows\System32\MRT.exe" -Wait -NoNewWindow -ArgumentList "/Q","/F:Y"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 60
Start-Process -FilePath "$env:ProgramFiles\Windows Defender\MpCmdRun.exe" -Wait -NoNewWindow -ArgumentList "-SignatureUpdate"
Start-Process -FilePath "$env:ProgramFiles\Windows Defender\MpCmdRun.exe" -Wait -NoNewWindow -ArgumentList "-Scan","-ScanType 1","-BootSectorScan"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 90
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
$RebootFlag = "1"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function ReleaseNotes {
#Release Notes
Write-Host "`n"
Write-Host "`n"
Write-Host "GPL Edition Release Notes" -ForegroundColor Yellow
Write-Host "Version    | Notes" -ForegroundColor Cyan
Write-Host "23.1101.01 | First Official Release"
}
function Tweak {
$Heading = "Tweaking Windows"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
#svchost split 8 - safe middle ground for auto
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 8388608 /f 2>&1>$null
attrib "C:\Users\Public\Desktop" 2>&1>$null
#Standard Power Config
powercfg /change monitor-timeout-ac 30
powercfg /change monitor-timeout-dc 15
powercfg /change disk-timeout-ac 0
powercfg /change disk-timeout-dc 30
powercfg /change standby-timeout-ac 0
powercfg /change standby-timeout-dc 30
powercfg /change hibernate-timeout-ac 0
powercfg /change hibernate-timeout-dc 60
powercfg /hibernate  off
Powercfg /S 8c5e7fda-E8bf-4a96-9a85-A6e23a8c635c
#Tweaking Content Remove-Item -Forceivery
reg add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushsvc" /v "Start" /t REG_DWORD /d "4" /f 2>&1>$null
reg add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "4" /f 2>&1>$null
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /v "Start" /t REG_DWORD /d "4" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Lock Screen" /v "SlideshowEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "ContentRemove-Item -ForceiveryAllowed" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "FeatureManagementEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "OemPreInstalledAppsEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "PreInstalledAppsEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "PreInstalledAppsEverEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "RemediationRequired" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "RotatingLockScreenEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "RotatingLockScreenOverlayEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-314563Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-338387Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-338388Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SubscribedContent-353698Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 10
#Disable Suggested Apps
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "22StokedOnIt.NotebookPro_ffs55s3hze5sr" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "2FE3CB00.PicsArt-PhotoStudio_crhqpqs3x1ygc" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "41038Axilesoft.ACGMediaPlayer_wxjjre7dryqb6" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "5CB722CC.SeekersNotesMysteriesofDarkwood_ypk0bew5psyra" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Softwwinget install -e --id Notepad++.Notepad++are\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "7458BE2C.WorldofTanksBlitz_x4tje2y229k00" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "828B5831.HiddenCityMysteryofShadows_ytsefhwckbdv6" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "828B5831.TheSecretSociety-HiddenMystery_ytsefhwckbdv6" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "89006A2E.AutodeskSketchBook_tf1gferkr813w" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "9E2F88E3.Twitter_wgeqdkkx372wm" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "A278AB0D.AsphaltStreetStormRacing_h6adky7gbf63m" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "A278AB0D.DisneyMagicKingdoms_h6adky7gbf63m" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "A278AB0D.DragonManiaLegends_h6adky7gbf63m" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "A278AB0D.MarchofEmpires_h6adky7gbf63m" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "AdobeSystemsIncorporated.PhotoshopElements2018_ynb6jyjzte8ga" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "CAF9E577.Plex_aam28m9va5cke" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "DolbyLaboratories.DolbyAccess_rz1tebttyb220" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Drawboard.DrawboardPDF_gqbn7fs4pywxm" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Expedia.ExpediaHotelsFlightsCarsActivities_0wbx8rnn4qk5c" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Facebook.317180B0BB486_8xx8rvfyw5nnt" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Facebook.Facebook_8xx8rvfyw5nnt" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Facebook.InstagramBeta_8xx8rvfyw5nnt" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Fitbit.FitbitCoach_6mqt6hf9g46tw" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "flaregamesGmbH.RoyalRevolt2_g0q0z3kw54rap" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "GAMELOFTSA.Asphalt8Airborne_0pp20fcewvvtj" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "king.com.BubbleWitch3Saga_kgqvnymyfvs32" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "king.com.CandyCrushSaga_kgqvnymyfvs32" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "king.com.CandyCrushSodaSaga_kgqvnymyfvs32" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Microsoft.AgeCastles_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Microsoft.BingNews_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Microsoft.BingSports_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Microsoft.BingWeather_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "microsoft.microsoftskydrive_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Microsoft.MinecraftUWP_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Microsoft.MSPaint_8wekyb3d8bbwe" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "NAVER.LINEwin8_8ptj331gd3tyt" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "Nordcurrent.CookingFever_m9bz608c1b9ra" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "SiliconBendersLLC.Sketchable_r2kxzpx527qgj" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "SpotifyAB.SpotifyMusic_zpdnekdrzrea0" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "ThumbmunkeysLtd.PhototasticCollage_nfy108tqq3p12" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "USATODAY.USATODAY_wy7mw3214mat8" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager\SuggestedApps" /v "WinZipComputing.WinZipUniversal_3ykzqggjzj4z0" /t REG_DWORD /d "0" /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 20
#Disable Network Location Wizard prompts
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Network\NewNetworkWindowOff" /f 2>&1>$null
#Disable Gamebar
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AudioCaptureEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "CursorCaptureEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "MicrophoneCaptureEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable Game Mode
reg add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f 2>&1>$null
#Set File Explorer opens to This PC
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f 2>&1>$null
#Disable Error Reporting
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f 2>&1>$null
#Disable online tips in Settings
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "AllowOnlineTips" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable suggested apps Windows Ink WorkSpace
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PenWorkspace" /v "PenWorkspaceAppSuggestionsEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Classes\CLSID\{679f85cb-0220-4080-b29b-5540cc05aab6}" /v "AllowSuggestedAppsInWindowsInkWorkspace" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable Sharing of handwriting data
reg add "HKLM\Software\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d "1" /f 2>&1>$null
#Disable Sharing of handwriting error reports
reg add "HKLM\Software\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d "1" /f 2>&1>$null
#Disable Inventory Collector
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d "1" /f 2>&1>$null
 # Disable Advertising ID
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg Remove-Item -Forceete "HKLM\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Id" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg Remove-Item -Forceete "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Id" /f 2>&1>$null
#Disable transmission of typing information
reg add "HKCU\Software\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable Microsoft conducting experiments with this machine
reg add "HKLM\Software\Microsoft\PolicyManager\current\device\System" /v "AllowExperimentation" /t REG_DWORD /d "0" /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 30
#Disable advertisements via Bluetooth
reg add "HKLM\Software\Microsoft\PolicyManager\current\device\Bluetooth" /v "AllowAdvertising" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable Windows Customer Experience Improvement Program
reg add "HKLM\Software\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable syncing of text messages to Microsoft
reg add "HKLM\Software\Policies\Microsoft\Windows\Messaging" /v "AllowMessageSync" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable application access to user account information
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t REG_SZ /d "Deny" /f 2>&1>$null
#Disable tracking of application startups
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f 2>&1>$null
# Disable application access of diagnostic information
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{2297E4E2-5DBE-466D-A12B-0F8286F0D9CA}" /v "Value" /t REG_SZ /d "Deny" /f 2>&1>$null
#Disable telemetry
reg add "HKLM\SYSTEM\ControlSet001\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" /f 2>&1>$null
reg add "HKLM\SYSTEM\ControlSet001\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "4" /f 2>&1>$null
reg add "HKLM\SYSTEM\ControlSet001\Control\WMI\Autologger\AutoLogger-Diagtrack-Listener" /v "Start" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable synchronization of all settings to Microsoft
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f 2>&1>$null
#Disable Input Personalization
reg add "HKCU\Software\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicyy" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable updates for Speech Recognition and Speech Synthesis
reg add "HKLM\Software\Microsoft\Speech_OneCore\Preferences" /v "MoRemove-Item -ForceDownloadAllowed" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Speech" /v "AllowSpeechMoRemove-Item -ForceUpdate" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable functionality to locate the system
reg add "HKLM\Software\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocation" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableWindowsLocationProvider" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocationScripting" /t REG_DWORD /d "1" /f 2>&1>$null
#Disable peer-to-peer functionality in Windows Update
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Remove-Item -ForceiveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\Remove-Item -ForceiveryOptimization" /v "DODownloadMode" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Remove-Item -ForceiveryOptimization" /v "SystemSettingsDownloadMode" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable ads in File Explorer and OneDrive
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 40
#Disable feedback reminders
reg add "HKCU\Software\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\Remove-Item -ForceiveryOptimization" /v "DODownloadMode" /t REG_DWORD /d "0" /f 2>&1>$null
#Disable Microsoft Edge prelaunching
reg add "HKCU\Software\Policies\Microsoft\MicrosoftEdge\TabPreloader" /v "AllowPrelaunch" /t REG_DWORD /d "0" /f 2>&1>$null
#Allow for paths over 260 characters
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "LongPathsEnabled" /t REG_DWORD /d "1" /f  2>&1>$null
#Tweak windows visual effects
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\AnimateMinMax" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ComboBoxAnimation" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ControlAnimations" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\CursorShadow" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DragFullWindows" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DropShadow" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DWMAeroPeekEnabled" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DWMEnabled" /v "DefaultApplied" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DWMSaveThumbnailEnabled" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\FontSmoothing" /v "DefaultApplied" /t REG_SZ /d "1" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ListBoxSmoothScrolling" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ListviewAlphaSelect" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ListviewShadow" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\MenuAnimation" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\SelectionFade" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\TaskbarAnimations" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ThumbnailsOrIcon" /v "DefaultApplied" /t REG_SZ /d "1" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\TooltipAnimation" /v "DefaultApplied" /t REG_SZ /d "0" /f 2>&1>$null
#Disable watson malware reports
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" /v "DisableGenericReports" /t REG_DWORD /d 1 /f 2>&1>$null
#Disable malware diagnostic data
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f 2>&1>$null
#Disable setting override for reporting to Microsoft MAPS
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "LocalSettingOverrideSpynetReporting" /t REG_DWORD /d 0 /f 2>&1>$null
#Disable spynet Defender reporting
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpynetReporting" /t REG_DWORD /d 0 /f 2>&1>$null
#Disable malware samples upload
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t REG_DWORD /d 2 /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
#Disable Microsoft License Telemetry
reg add "HKLM\Software\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t "REG_DWORD" /d "1" /f 2>&1>$null
#Disable Skype Telemetry
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype\ETW" /v "TraceLevelThreshold" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype" /v "EnableTracing" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype\ETW" /v "EnableTracing" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype" /v "WPPFilePath" /t REG_SZ /d "$env:SystemDrive\TEMP\Tracing\WPPMedia" /f 2>&1>$null
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype\ETW" /v "WPPFilePath" /t REG_SZ /d "$env:SystemDrive\TEMP\WPPMedia" /f 2>&1>$null
#Office Telemtry and Hardening
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\15.0\osm" /v "enablefileobfuscation" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\15.0\osm" /v "enablelogging" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\15.0\osm" /v "enableupload" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\common" /v "qmenable" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\common" /v "sendcustomerdata" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\common" /v "updatereliabilitydata" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\common\feedback" /v "enabled" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\common\feedback" /v "includescreenshot" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\common\internet" /v "useonlinecontent" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\common\ptwatson" /v "ptwoptin" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm" /v "enablefileobfuscation" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm" /v "enablelogging" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm" /v "enableupload" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "accesssolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "olksolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "onenotesolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "pptsolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "projectsolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "publishersolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "visiosolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "wdsolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "xlsolution" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "agave" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "appaddins" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "comaddins" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "documentfiles" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "templatefiles" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\excel\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\outlook\security" /v "level" /t REG_DWORD /d 2 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\powerpoint\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\office\16.0\word\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 0 /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 60
#Lock Pagefile
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=False 2>&1>$null
wmic pagefileset where name=”C:\\pagefile.sys” set InitialSize=8192,MaximumSize=8192 2>&1>$null
#Firewall allow ICMP
netsh advfirewall firewall add rule name="All ICMP V4" dir=in action=allow protocol=icmpv4 2>&1>$null
netsh advfirewall firewall set rule group="remote administration" new enable=yes 2>&1>$null
netsh advfirewall firewall set rule group="Network Discovery" new enable=Yes 2>&1>$null
#Disable Hybernation
Powercfg /H Off 2>&1>$null
Powercfg /S 8c5e7fda-E8bf-4a96-9a85-A6e23a8c635c 2>&1>$null
#Disable Telemetry 2
takeown /f "$env:windir\System32\GameBarPresenceWriter.exe" /a 2>&1>$null
takeown /f "$env:windir\System32\mobsync.exe" /a 2>&1>$null
takeown /f "$env:windir\System32\HelpPane.exe" /a 2>&1>$null
icacls "$env:windir\System32\mobsync.exe" /grant:r Administrators:F /c 2>&1>$null
icacls "$env:windir\System32\HelpPane.exe" /grant:r Administrators:F /c 2>&1>$null
icacls "$env:windir\System32\GameBarPresenceWriter.exe" /grant:r Administrators:F /c 2>&1>$null
TASKKILL /t /f /im GameBarPresenceWriter.exe 2>&1>$null
TASKKILL /t /f /im mobsync.exe 2>&1>$null
TASKKILL /t /f /im HelpPane.exe 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Customer Experience Improvement Program\Consolidator' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Customer Experience Improvement Program\Consolidator' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem' 2>&1>$null 
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Windows Error Reporting\QueueReporting' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Windows Error Reporting\QueueReporting' 2>&1>$null
#Chrome configuration
icacls "%localappdata%\Google\Chrome\User Data\SwReporter" /inheritance:r /deny "*S-1-1-0:(OI)(CI)(F)" "*S-1-5-7:(OI)(CI)(F)" 2>&1>$null
cacls "%localappdata%\Google\Chrome\User Data\SwReporter" /e /c /d %username% 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "DisallowRun" /t REG_DWORD /d 1 /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 70
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "1" /t REG_SZ /d "software_reporter_tool.exe" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MetricsReportingEnabled" /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ChromeCleanupReportingEnabled" /t REG_DWORD /d 0 /f 2>&1>$null
Set-Service -Name 'gupdate' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'gupdatem' -Status stopped -StartupType disabled 2>&1>$null
Disable-ScheduledTask -TaskName 'GoogleUpdateTaskMachineCore' 2>&1>$null 
Stop-ScheduledTask -TaskName 'GoogleUpdateTaskMachineCore' 2>&1>$null
Disable-ScheduledTask -TaskName 'GoogleUpdateTaskMachineUA' 2>&1>$null
Stop-ScheduledTask -TaskName 'GoogleUpdateTaskMachineUA' 2>&1>$null
#Firefox configuration
reg add HKLM\SOFTWARE\Policies\Mozilla\Firefox /v DisableDefaultBrowserAgent /t REG_DWORD /d 1 /f  2>&1>$null
Disable-ScheduledTask -TaskName '\Mozilla\Firefox Default Browser Agent 308046B0AF4A39CB' 2>&1>$null
Stop-ScheduledTask -TaskName '\Mozilla\Firefox Default Browser Agent 308046B0AF4A39CB' 2>&1>$null
Disable-ScheduledTask -TaskName '\Mozilla\Firefox Default Browser Agent D2CEEC440E2074BD' 2>&1>$null
Stop-ScheduledTask -TaskName '\Mozilla\Firefox Default Browser Agent D2CEEC440E2074BD' 2>&1>$null
reg add HKLM\SOFTWARE\Policies\Mozilla\Firefox /v DisableTelemetry /t REG_DWORD /d 1 /f 2>&1>$null
#Disable windows media player usage reports
reg add "HKCU\SOFTWARE\Microsoft\MediaPlayer\Preferences" /v "UsageTracking" /t REG_DWORD /d 0 /f 2>&1>$null
Set-Service -Name 'WMPNetworkSvc' -Status stopped -StartupType disabled 2>&1>$null
#Privacy Settings
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\WMDRM" /v "DisableOnline" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Browser" /v "AllowAddressBarDropdown" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Privacy" /v "EnableEncryptedMediaExtensions" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\AppSync" /v Enabled /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\StartLayout" /v Enabled /t REG_DWORD /d 0 /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Preferences" /v "MoRemove-Item -ForceDownloadAllowed" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Speech" /v "AllowSpeechMoRemove-Item -ForceUpdate" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t "REG_DWORD" /d "2" /f 2>&1>$null
reg add "HKLM\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t "REG_DWORD" /d "1" /f 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 80
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpyNetReporting" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t REG_DWORD /d "2" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t "REG_DWORD" /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentRemove-Item -ForceiveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\OneDrive" /v "PreventNetworkTrafficPreUserSignIn" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Experience" /v "AllowCortana" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Experience" /v "AllowTailoredExperiencesWithDiagnosticData" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\DefenderApiLogger" /v "Start" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\System\CurrentControlSet\Control\WMI\Autologger\DefenderAuditLogger" /v "Start" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "HVCIMATRequired" /t REG_DWORD /d "0" /f 2>&1>$null
"" > C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl
#Disable adobe telemetry and services
Set-Service -Name 'AdobeARMservice' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'adobeupdateservice' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'adobeflashplayerupdatesvc' -Status stopped -StartupType disabled 2>&1>$null
Disable-ScheduledTask -TaskName 'Adobe Acrobat Update Task' 2>&1>$null
Stop-ScheduledTask -TaskName 'Adobe Acrobat Update Task' 2>&1>$null
Disable-ScheduledTask -TaskName 'Adobe Flash Player Updater' 2>&1>$null
Stop-ScheduledTask -TaskName 'Adobe Flash Player Updater' 2>&1>$null
#Misc Windows Services
Set-Service -Name 'SEMgrSvc' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'PhoneSvc' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'MapsBroker' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'PeerDistSvc' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'HvHost' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'lfsvc' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'CscService' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'vmickvpexchange' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'vmicguestinterface' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'vmicshutdown' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'vmicheartbeat' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'vmicrdv' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'vmictimesync' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'vmicvmsession' -Status stopped -StartupType disabled 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 90
Set-Service -Name 'vmicvss' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'SmsRouter' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'RpcLocator' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'RetailDemo' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'SharedAccess' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'SNMPTRAP' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'WMPNetworkSvc' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'WinRM' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'DiagTrack' -Status stopped -StartupType disabled 2>&1>$null
Set-Service -Name 'wsearch' -Status stopped -StartupType disabled 2>&1>$null
#Windows Tasks
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Customer Experience Improvement Program\Consolidator' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Customer Experience Improvement Program\Consolidator' 2>&1>$null
Disable-ScheduledTask -TaskName 'Microsoft\Windows\Customer Experience Improvement Program\UsbCeip' 2>&1>$null
Stop-ScheduledTask -TaskName 'Microsoft\Windows\Customer Experience Improvement Program\UsbCeip' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Autochk\Proxy' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Autochk\Proxy' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\ProgramDataUpdater' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\ProgramDataUpdater' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\StartupAppTask' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Application Experience\StartupAppTask' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Shell\FamilySafetyMonitor' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Shell\FamilySafetyMonitor' 2>&1>$null
Disable-ScheduledTask -TaskName '\Microsoft\Windows\Maintenance\WinSAT' 2>&1>$null
Stop-ScheduledTask -TaskName '\Microsoft\Windows\Maintenance\WinSAT' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvTmMon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvTmMon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvTmRep_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvTmRep_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvTmRepOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvTmRepOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvProfileUpdaterOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvProfileUpdaterOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvProfileUpdaterDaily_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvProfileUpdaterDaily_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvTmRepCR1_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvTmRepCR1_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvTmRepCR2_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvTmRepCR2_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Disable-ScheduledTask -TaskName '\NvTmRepCR3_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Stop-ScheduledTask -TaskName '\NvTmRepCR3_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8}' 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
$RebootFlag = "1"
}
function Audit {
$Heading = "Auditing System"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
$CurrentDT = Get-Date
Write "Audit Started $CurrentDT" | more > $PSScriptRoot\Audit.txt
Write "$Product V.$PVersion L.$Licensed" | more >> $PSScriptRoot\Audit.txt
Get-ComputerInfo | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
wmic PATH Win32_VideoController GET Description,DriverVersion | findstr /V LogMeIn | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
wmic NIC get Description,MACAddress,NetEnabled | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
wmic path SoftwareLicensingService get OA3xOriginalProductKey | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* | sort-object -property DisplayName | Select-Object DisplayName, DisplayVersion, Publisher, InstallDate > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-ItemProperty HKLM:\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall* | Select-Object DisplayName, DisplayVersion, Publisher, Size, InstallDate > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-Volume | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Fsutil Dirty Query $env:Systemdrive | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Fsutil Repair Enumerate $env:Systemdrive | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Fsutil Quota Query $env:Systemdrive | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Cscript //Nologo "$env:Systemroot\System32\Slmgr.Vbs" /Dli | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
Wmic Startup Get Caption | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-ItemProperty HKLM:\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\* | Select-Object DisplayName | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Tasklist /Svc | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-ScheduledTask | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-SMBShare | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-Printer | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-LocalUser | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 75
Ipconfig /All | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Route Print -4 | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Netsh Wlan Show Networks | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Netstat -An | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Netstat -X | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Get-NetFirewallProfile | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Powercfg /L | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Powercfg /A | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Type $ENV:Systemroot\System32\Drivers\Etc\Hosts | more > $env:TEMP\temp.txt; type $env:TEMP\temp.txt >> $PSScriptRoot\Audit.txt
Ren "$PSScriptRoot\Audit.txt" "Audit $env:Computername $Year $Month $Day $Instance.txt"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function SystemRepair {
$Heading = "System Repair"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
Start-Process Dism -Wait -NoNewWindow -ArgumentList "/Online","/Norestart","/Cleanup-Image","/Restorehealth"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
Start-Process Sfc -Wait -NoNewWindow -ArgumentList "/Scannow"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
echo Y | chkdsk.exe %Systemdrive% /f
# Blanking Host File
"" > "$env:WinDir\SYSTEM32\DRIVERS\ETC\HOSTS"
Remove-Item -Force -Recurse "$env:WinDir\System32\GroupPolicy\*.*"
Remove-Item -Force -Recurse "$env:WinDir\System32\GroupPolicyUsers\*.*"
gpupdate /force
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 75
# Print Spooler
net stop spooler 2>&1>$null
timeout /t 5 2>&1>$null
Remove-Item -Force -Recurse "$env:systemroot\System32\spool\printers\*.*" 2>&1>$null
net start spooler 2>&1>$null
timeout /t 5 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
$RebootFlag= "1"
}
function ResetNet {
$Heading = "Network Reset"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0 
ipconfig /all
netsh advfirewall reset
timeout /t 5
netsh int ip reset
timeout /t 5 
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
netsh int ipv6 reset
timeout /t 5
netsh winsock reset
timeout /t 5
netsh int ip reset
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
timeout /t 5
ipconfig /release
timeout /t 5
ipconfig /renew
timeout /t 5
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 75
ipconfig /registerdns
netsh advfirewall firewall add rule name="All ICMP V4" dir=in action=allow protocol=icmpv4
netsh advfirewall firewall set rule group="remote administration" new enable=no
netsh advfirewall firewall set rule group="Network Discovery" new enable=Yes
ipconfig /all
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
$RebootFlag = "1"
}
function UltimatePerformance {
$Heading = "Ultimate Performance Plan"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
powercfg -list
$PSGUID = Read-Host "Copy and Paste the Ultimate GUID"
powercfg /s $PSGUID
powercfg -list
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function Update {
$Heading = "System Update"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
choco upgrade all -y
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
WinGet Upgrade --all
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll -RecurseCycle 3 -IgnoreReboot
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
Start-Process wuauclt.exe -Wait -NoNewWindow -ArgumentList "/detectnow"
Start-Process  wuauclt.exe -Wait -NoNewWindow -ArgumentList "/updatenow"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 75
Start-Process USOClient.exe -NoNewWindow -ArgumentList "StartInteractiveScan"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
$RebootFlag = "1"
}
function ReinstallDefaultApps {
$Heading = "Reinstall Apps"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
Get-AppxPackage -allusers | foreach {Add-AppxPackage -register '$($_.InstallLocation)\appxmanifest.xml' -DisableDevelopmentMode}
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
$RebootFlag = "1"
}
function UserManagement {
Start-Process netplwiz -wait
}
function DebloatWithPowershell {
#https://github.com/Sycnex/Windows10Debloater/archive/master.zip
$Heading = "Debloat Using Powershell"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
Invoke-WebRequest -URI "https://github.com/Sycnex/Windows10Debloater/archive/master.zip" -OutFile "$env:TMP/master.zip"
pushd $env:TEMP
tar -xf $env:TEMP\master.zip
pushd $env:TEMP\Windows10Debloater-master
PowerShell.exe -ExecutionPolicy Bypass -File $env:TEMP\Windows10Debloater-master\Windows10SysPrepDebloater.ps1
Get-AppxPackage *3DBuilder* | Remove-AppxPackage; Get-AppxPackage *Getstarted* | Remove-AppxPackage; Get-AppxPackage *WindowsAlarms* | Remove-AppxPackage; Get-AppxPackage *bing* | Remove-AppxPackage; Get-AppxPackage *MicrosoftOfficeHub* | Remove-AppxPackage; Get-AppxPackage *OneNote* | Remove-AppxPackage; Get-AppxPackage *people* | Remove-AppxPackage; Get-AppxPackage *WindowsPhone* | Remove-AppxPackage; Get-AppxPackage *SkypeApp* | Remove-AppxPackage; Get-AppxPackage *solit* | Remove-AppxPackage; Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage; Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage; Get-AppxPackage *WindowsMaps* | Remove-AppxPackage; Get-AppxPackage *Sway* | Remove-AppxPackage; Get-AppxPackage *CommsPhone* | Remove-AppxPackage; Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage; Get-AppxPackage *Facebook* | Remove-AppxPackage; Get-AppxPackage *Twitter* | Remove-AppxPackage; Get-AppxPackage *Drawboard PDF* | Remove-AppxPackage; Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage; Get-AppxPackage *BingWeather* | Remove-AppxPackage; Get-AppxPackage *Office.OneNote* | Remove-AppxPackage
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
$RebootFlag = "1"
}
function UAC_ON {
$Heading = "UAC ON"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableVirtualization" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableInstallerDetection" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "PromptOnSecureDesktop" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableSecureUIAPaths" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "5" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ValidateAdminCodeSignatures" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableUIADesktopToggle" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "3" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "FilterAdministratorToken" /t REG_DWORD /d "0" /f 2>&1>$null
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
$RebootFlag = "1"
}
function UAC_OFF {
$Heading = "UAC OFF"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableVirtualization" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableInstallerDetection" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "PromptOnSecureDesktop" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableSecureUIAPaths" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ValidateAdminCodeSignatures" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableUIADesktopToggle" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "FilterAdministratorToken" /t REG_DWORD /d "0" /f 2>&1>$null
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
$RebootFlag = "1"
}
function NotificationsOn {
$Heading = "Notifications ON"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
reg Remove-Item -Forceete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_TOASTS_ABOVE_LOCK" /f 2>&1>$null
reg Remove-Item -Forceete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /f 2>&1>$null
reg Remove-Item -Forceete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_TOASTS_ENABLED" /f 2>&1>$null
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /f 2>&1>$null
reg Remove-Item -Forceete "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /f 2>&1>$null
reg Remove-Item -Forceete "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /f 2>&1>$null
reg Remove-Item -Forceete "HKLM\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /f 2>&1>$null
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /f 2>&1>$null
reg Remove-Item -Forceete "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoToastApplicationNotification" /f 2>&1>$null
reg add "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /f 2>&1>$null
reg Remove-Item -Forceete "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /f 2>&1>$null
reg add "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "IsNotificationsEnabled" /t REG_DWORD /d "1" /f 2>&1>$null
taskkill /im explorer.exe /f 2>&1>$null
timeout /t 10 2>&1>$null
Start-Process explorer 2>&1>$null
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
$RebootFlag = "1"
}
function NotificationsOff {
$Heading = "Notifications OFF"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_TOASTS_ENABLED" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
reg add "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoToastApplicationNotification" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d "1" /f 2>&1>$null
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "IsNotificationsEnabled" /t REG_DWORD /d "0" /f 2>&1>$null
taskkill /im explorer.exe /f 2>&1>$null
timeout /t 10 2>&1>$null
Start-Process explorer 2>&1>$null
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
$RebootFlag = "1"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function PublicFirewallOn {
$Heading = "Public Firewall ON"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
Write-Host "`n"
Write-Host "`n"
Write-Host "Turning Public Firewall On" -ForegroundColor Yellow
NetSh Advfirewall set Public state on 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function PublicFirewallOff {
$Heading = "Public Firewall Off"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
NetSh Advfirewall set Public state off 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function PrivateFirewallOn {
$Heading = "Private Firewall ON"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
NetSh Advfirewall set Private state on |Out-Null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function PrivateFirewallOff {
$Heading = "Private Firewall OFF"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
NetSh Advfirewall set Private state off |Out-Null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function DomainFirewallOn {
$Heading = "Domain Firewall ON"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
NetSh Advfirewall set Domain state on |Out-Null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function DomainFirewallOff {
$Heading = "Domain Firewall OFF"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
NetSh Advfirewall set Domain state off |Out-Null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function FirewallDefault {
$Heading = "Default Firewall Settings"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
netsh advfirewall reset
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function StandardPackageInstall {
$Heading = "Standard Package Install"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 0
choco install winget -y    
choco install dotnet3.5 -y
choco install dotnet4.5.2 -y
choco install dotnet4.0 -y
choco install vcredist-all -y
choco install 7zip -y
choco install k-litecodecpackfull -y
choco install firefox -y
choco install googlechrome -y  
choco install googledrive -y
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
choco install libreoffice-fresh -y
choco install notepadplusplus -y
choco install adobereader -y
winget install -e --id Microsoft.DotNet.DesktopRuntime.3_1 --silent --accept-source-agreements
winget install -e --id Microsoft.DotNet.DesktopRuntime.5 --silent --accept-source-agreements
winget install -e --id Microsoft.DotNet.DesktopRuntime.6 --silent --accept-source-agreements
winget install -e --id Microsoft.DotNet.DesktopRuntime.7 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2005.x64 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2008.x64 --silent --accept-source-agreements
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
winget install -e --id Microsoft.VCRedist.2010.x64 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2012.x64 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2013.x64 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2015+.x64 --silent --accept-source-agreements
winget install -e --id mcmilk.7zip-zstd --silent --accept-source-agreements
winget install -e --id CodecGuide.K-LiteCodecPack.Full --silent --accept-source-agreements
winget install -e --id VideoLAN.VLC --silent --accept-source-agreements
winget install -e --id Audacity.Audacity --silent --accept-source-agreements
winget install -e --id vividos.winLAME --silent --accept-source-agreements
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 75
winget install -e --id Mozilla.Firefox --silent --accept-source-agreements
winget install -e --id Google.Drive --silent --accept-source-agreements
winget install -e --id TheDocumentFoundation.LibreOffice --silent --accept-source-agreements
winget install -e --id Google.Chrome --silent --accept-source-agreements
winget install -e --id Notepad++.Notepad++ --silent --accept-source-agreements
winget install -e --id Adobe.Acrobat.Reader.64-bit --silent --accept-source-agreements
Write-Host "WARNING A REBOOT IS REQUIRED ON EXIT" -ForegroundColor Red
$RebootFlag = "1"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100
}
function CTTWinUtil {
#https://christitus.com/win
iwr -useb https://christitus.com/win | iex
}

#End-Functions
###############################################################################
#Start-Script

pushd $PSScriptRoot
$Year = Get-Date -Format "yyyy"
$Month = Get-Date -Format "MM"
$Day = Get-Date -Format "dd"
$Product = "Technicians Tool"
$PVersion = "23.1101.01"
$Licensed = "GPL2"
$Instance = Get-Random
$RebootFlag = "0"
$Host.UI.RawUI.WindowTitle = "$Product V.$PVersion L.$Licensed"

#CheckForAdmin
$Heading = "Chicking for Admin"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
$ver = $host | select version
if ($ver.Version.Major -gt 1)  {$Host.Runspace.ThreadOptions = "ReuseThread"}
$IsAdmin=[Security.Principal.WindowsIdentity]::GetCurrent()
If ((New-Object Security.Principal.WindowsPrincipal $IsAdmin).IsInRole([Security.Principal.WindowsBuiltinRole]::Administrator) -eq $FALSE)
{
 "Admin Right Not Found Attempting to Elivate"
 $newProcess = new-object System.Diagnostics.ProcessStartInfo "PowerShell";
 $newProcess.Arguments = $myInvocation.MyCommand.Definition;
 $newProcess.Verb = "runas";
 [System.Diagnostics.Process]::Start($newProcess);
 exit
}
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100

#Prevent Sleep
$Heading = "Preventing Sleep"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
$ScriptBlock = {
$wshell = New-Object -ComObject wscript.shell
Write-Host "This Window Prevents the System From Sleeping.  Sroll Lock is activated once per minute for 1 second." -ForegroundColor Yellow
while (1) {
	$wshell.SendKeys('{SCROLLLOCK}')
	sleep 1
	$wshell.SendKeys('{SCROLLLOCK}')
	Write-Host "." -ForegroundColor Yellow -BackgroundColor Yellow -NoNewLine
	sleep 60
	}
}
# Start a new instance of Windows PowerShell and run the script
$powershellPath = "$env:windir\system32\windowspowershell\v1.0\powershell.exe"
$process = Start-Process $powershellPath -ArgumentList ("-ExecutionPolicy Bypass -noninteractive  -WindowStyle Minimized -noprofile " + $ScriptBlock)
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100

#Time Sync
$Heading = "TimeSync"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
net stop w32time |Out-Null
w32tm /config /syncfromflags:manual /manualpeerlist:"time.google.com time.cloudflare.com time.facebook.com time.windows.com" |Out-Null
net start w32time |Out-Null
w32tm /config /update 2>&1>$null
w32tm /resync /rediscover 2>&1>$null
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100

#Winget Install
$Heading = "Winget Install"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 25
Powershell -command "irm https://raw.githubusercontent.com/asheroto/winget-installer/master/winget-install.ps1 | iex | Out-Null"
powershell -command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 50
choco install winget -y
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 75
Install-Module -Name PSWindowsUpdate
Import-Module PSWindowsUpdate
Write-Progress -Activity "$Product" -Status "$Heading" -PercentComplete 100

#Disclaimer
Write-Host "`n"
Write-Host "`n"
Write-Host "Warning: This tool is used at your own risk.  I assume no liability for your use or missuse of this tool." -ForegroundColor White -BackgroundColor Red

#Main Menu
do
{
Write-Host "`n"
Write-Host "`n"
Write-Host "$Product Main Menu V.$PVersion L.$Licensed" -BackgroundColor White -ForegroundColor Black
Write-Host "1   - Audit The System"
Write-Host "2   - Tweak Windows Configuration"
Write-Host "3   - Cleanup Windows"
Write-Host "4   - Malware Scan"
Write-Host "5   - System Repair Tool"
Write-Host "6   - Reset Network and Firewall"
Write-Host "7   - Add Ultimate Performace Power Plan"
Write-Host "8   - Update Windows and Apps"
Write-Host "9   - Reinstall Default Apps"
Write-Host "10  - User Management"
Write-Host "11  - Debloat Windows with Powershell"
Write-Host "12# - UAC " -NoNewline; Write-Host "A=On B=Off" -ForegroundColor Yellow
Write-Host "13# - Notifications " -NoNewLine; Write-Host "A=On B=Off" -ForegroundColor Yellow
Write-Host "14# - Public Firewall " -NoNewline; Write-Host  "A=On B=Off" -ForegroundColor Yellow
Write-Host "15# - Private Firewall " -NoNewline; Write-Host "A=On B=Off" -ForegroundColor Yellow
Write-Host "16# - Domain Firewall " -NoNewline; Write-Host "A=On B=Off" -ForegroundColor Yellow
Write-Host "17  - Reset Firewall to Default"
Write-Host "18  - Standard Packages Install"
Write-Host "19  - CTT WinUtil GUI"
Write-Host "N   - Release Notes"
Write-Host "X   - Exit Tool" -ForegroundColor Cyan
Write-Host "`n"
$selection = Read-Host "Please make a selection"
switch ($selection)
{
'1' {Audit} 
'2' {Tweak} 
'3' {Cleanup}
'4' {Malware}
'5' {SystemRepair}
'6' {ResetNet}
'7' {UltimatePerformance}
'8' {Update}
'9' {ReinstallDefaultApps}
'10' {UserManagement}
'11' {DebloatWithPowershell}
'12A' {UAC_ON}
'12B' {UAC_OFF}
'13A' {NotificationsON}
'13B' {NotificationsOff}
'14A' {PublicFirewallOn}
'14B' {PublicFirewallOff}
'15A' {PrivateFirewallOn}
'15B' {PrivateFirewallOff}
'16A' {DomainFirewallOn}
'16B' {DomainFirewallOff}
'17' {FirewallDefault}
'18' {StandardPackageInstall}
'19' {CTTWinUtil}
'N' {ReleaseNotes}
}
}
until ($selection -eq 'X')
TASKKILL /t /f /im powershell.exe
#End-Script
