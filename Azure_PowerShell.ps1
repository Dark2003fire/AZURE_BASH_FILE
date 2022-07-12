$location = 'eastus'
$resourceGroupName = 'Azure-First-App'
$storageAccountName = 'stblobstoragedemo999'

# Create a resource group
New-AzResourceGroup `
-Location $location `
-Name $resourceGroupName

# Create the storage account
New-AzStorageAccount 
-Name $storageAccountName 
-ResourceGroupName $resourceGroupName 
-Location $location 
-SkuName Standard_LRS
