resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'srdtfjyghujkgrf'
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
  identity:{
     type: 'SystemAssigned'
  }
  properties: {
     accessTier: 'Cool'
      allowBlobPublicAccess: false
      minimumTlsVersion: 'TLS1_0'
      supportsHttpsTrafficOnly: true
      isNfsV3Enabled: true

  }
}
