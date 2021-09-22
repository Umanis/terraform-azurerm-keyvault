output "key_vault_id" {
  description = "Id of the Key Vault"
  value       = azurerm_key_vault.self.id
}

output "key_vault_name" {
  description = "Name of the Key Vault"
  value       = azurerm_key_vault.self.name
}

output "key_vault_uri" {
  description = "Uri of the Key Vault"
  value       = azurerm_key_vault.self.vault_uri
}
