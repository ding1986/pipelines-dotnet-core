az --version

az group list | jq .[].name

For($i=0;$i -lt $args.Count; $i++)
{
    Write-Host "parameter $i : $($args[$i])"
}
