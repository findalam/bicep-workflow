
resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'myfirstbiceptask'
  location: 'westeurope'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    minimumTlsVersion: 'TLS1_2'
    supportsHttpsTrafficOnly: true
  }
}

resource mystorageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'myfirstbiceptask1'
  location: 'westeurope'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    minimumTlsVersion: 'TLS1_2'
    supportsHttpsTrafficOnly: true
  }
}

