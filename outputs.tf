output "resource_group_names" {
  value = azurerm_resource_group.resourcegroups[each.key].name
}

output "kubernetes_acr_names" {
  value = azurerm_container_registry.acrs[each.key].name
}

output "azurerm_key_vault_names" {
  value = azurerm_key_vault.keyvaults[each.key].name
}

output "kubernetes_cluster_names" {
  value = azurerm_kubernetes_cluster.clusters[each.key].name
}