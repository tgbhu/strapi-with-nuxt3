# Delete backend storage account
az storage account delete --resource-group $TF_VAR_RESOURCE_GROUP_NAME --name $TF_VAR_STORAGE_ACCOUNT_NAME --yes

# Delete backend resource group
az group delete --name $TF_VAR_RESOURCE_GROUP_NAME --yes