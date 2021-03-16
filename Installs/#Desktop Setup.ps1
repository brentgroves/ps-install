#Run Powershell ISE as admininstrator first and then run line 2
set-executionpolicy -scope CurrentUser -executionPolicy RemoteSigned -force

#Run all scripts below after you have ran line 2
set-location C:\Users\user\Desktop\Installs
Set-TimeZone "Eastern Standard Time"
.\7.PlexIESetuptool.ps1
start-sleep -seconds 20
.\8.PlexBrowserPlugin.ps1
start-sleep -seconds 20
.\4.Adobe.ps1
start-sleep -seconds 75
.\5.Crowdstrike.ps1
start-sleep -seconds 45
.\3.Chrome.ps1
start-sleep -seconds 45
.\9.DellCMDCenter.ps1
start-sleep -seconds 45
appwiz.cpl
start-sleep -seconds 5
.\2.Office.ps1
start-sleep -seconds 5
.\10.NET35.ps1
start-sleep -seconds 65
.\6.WindowsUpdates.ps1