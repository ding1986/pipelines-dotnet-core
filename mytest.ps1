az --version

echo "_*_*_*_*_*_*_*"
az group list | jq .[].name
echo "--*--*--*--*--"

For($i=0;$i -lt $args.Count; $i++)
{
    Write-Host "parameter $i : $($args[$i])"
}
