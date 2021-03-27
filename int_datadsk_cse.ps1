param(
$rgName,
$location,
$vmName,
$scriptName,
$stgaccname,
$$stgacckey,
$fileName,
$containername
)
Set-AzVMCustomScriptExtension -ResourceGroupName $rgName -Location $locName -VMName $vmName -Name $scriptName -TypeHandlerVersion "1.4" -StorageAccountName $stgaccname -StorageAccountKey $stgacckey -FileName $fileName -ContainerName $containername
