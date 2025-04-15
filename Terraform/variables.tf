variable "resource_group_name" {
  description = "The name of the Azure resource group"
  type        = string
  default     = "rg-assesment"
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "East US"
}

variable "acr_name" {
  description = "Azure Container Registry name"
  type        = string
  default     = "sakshiacr25"
}

variable "aks_cluster_name" {
  description = "Azure Kubernetes Service name"
  type        = string
  default     = "sakshiaks34"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  type        = string
  default     = "sakshiaks"
}

variable "node_count" {
  description = "Number of nodes in the AKS cluster"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "The VM size for the AKS node pool"
  type        = string
  default     = "Standard_B2ms"
}
