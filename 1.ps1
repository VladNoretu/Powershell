$list = Get-ChildItem -Path "D:\Games" | Where-Object { $_.Name -like "S*" }

foreach ( $item in $list)
{
    #new commit in kraken to see 
}