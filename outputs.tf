output "azmonitor_out" {
  value      = { for k, v in module.AzureMonitor : k => v }
  sensitive  = true
  # value = module.AzureMonitor
}

output "law_out" {
  value      = { for k, v in module.AzureMonitor : k => v.law_out }
  sensitive  = true
  # value = module.AzureMonitor.law_out
}

output "sa_out" {
  value      = { for k, v in module.AzureMonitor : k => v.sa_out }
  sensitive  = true
  # value = module.AzureMonitor.sa_out
}

output "ehnamespace_out" {
  value      = { for k, v in module.AzureMonitor : k => v.ehnamespace_out }
  sensitive  = true
  # value = module.AzureMonitor.ehnamespace_out
}

output "eh_out" {
  value     = { for k, v in module.AzureMonitor : k => v.eh_out }
  sensitive = true
  # value     = module.AzureMonitor.eh_out
}
