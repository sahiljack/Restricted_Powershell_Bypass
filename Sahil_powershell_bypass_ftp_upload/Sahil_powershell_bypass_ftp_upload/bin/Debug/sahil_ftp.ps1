$client = New-Object System.Net.WebClient
$client.Credentials = New-Object System.Net.NetworkCredential("ftp-admin", "hacktheplanet")
$client.UploadFile("ftp://192.168.1.1/test.docx", "C:\Users\KPMG\Desktop\test.docx")
Write-output  "File Uploaded ... ";