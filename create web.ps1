Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "ngcp21.ph" -hostheader "www.ngcp21.ph" -physicalpath "d:\webs\datingbiz"