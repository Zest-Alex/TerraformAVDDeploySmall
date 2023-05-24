variable "resource_group_location" {
default     = "germanywestcentral"
description = "Location of the resource group."
}

variable "rg_name" {
type        = string
default     = "rg-avd-AT"
description = "Name of the Resource group in which to deploy service objects"
}

variable "workspace" {
type        = string
description = "AVD-Hausverwaltung-WS"
default     = "AVD TF Workspace"
}

variable "hostpool" {
type        = string
description = "AVD-Hausverwaltung-Pool"
default     = "AVD-TF-HP"
}

variable "rfc3339" {
type        = string
default     = "2022-05-26T12:43:13Z"
description = "Registration token expiration"
}

variable "prefix" {
type        = string
default     = "AVD-HV"
description = "Prefix of the name of the AVD machine(s)"
}