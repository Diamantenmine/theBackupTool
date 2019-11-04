$destination ="C:\Users\kunde\Desktop\SY\"
$source ="C:\Users\kunde\Documents\Embarcadero\Studio\Projekte\ScotlandYard\"
$title ="Git_ScotlandYard"

$timestamp = get-date -f yyyyMMdd_HHmmss
echo $timestamp

Compress-Archive -Path $source -DestinationPath "$($destination)Backup_$($title)_$($timestamp)" -CompressionLevel Optimal

echo "Done!"
PAUSE