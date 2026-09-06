output "web_app_name" {
  description = "Name of the Azure Web App"
  value       = azurerm_windows_web_app.webapp.name
}

output "web_app_url" {
  description = "URL of the Azure Web App"
  value       = "https://${azurerm_windows_web_app.webapp.default_hostname}"
}