$elements=Import-Csv C:\adhoc_files\users\exported_users.csv
$elements

$elements.Count

$elements.Locations 

$elements."Email "


# ($elements."Email " | Measure-Object -Sum) 
