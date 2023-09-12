resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'demosumiitbri123'
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
  identity:{
     type: 'SystemAssigned'
  }
  // this is properties field
  properties: {
     accessTier: 'Cool'
      allowBlobPublicAccess: false
      minimumTlsVersion: 'TLS1_0'
      supportsHttpsTrafficOnly: true
      isNfsV3Enabled: true

  }
}
