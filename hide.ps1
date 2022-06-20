Set-ExecutionPolicy -ExecutionPolicy AllSigned -Scope CurrentUser
Install-Module PSWindowsUpdate
Import-Module PSWindowsUpdate
Hide-WindowsUpdate -KBArticleID KB5014699
