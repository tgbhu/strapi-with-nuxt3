# Create resource group 
az group create --name $TF_VAR_RESOURCE_GROUP_NAME --location $TF_VAR_LOCATION

# Create storage account
az storage account create --resource-group $TF_VAR_RESOURCE_GROUP_NAME --name $TF_VAR_STORAGE_ACCOUNT_NAME --sku Standard_LRS

# Create blob container
az storage container create --name $TF_VAR_CONTAINER_NAME --account-name $TF_VAR_STORAGE_ACCOUNT_NAME