variable "project_name" {
  description = "Project Name - will prefex all generated resource names"
  default     = "CP-mgr"
}

variable "region" {
  default = "West US"
}


# SIC key
variable "sic_key" {
  description = "One time password used to established connection between the Management and the Security Gateway"
  default     = "abcdefgh"
}

variable "cpversion" {
  description = "Check Point version"
  default     = "R80.30"
}

variable "management_server_size" {
  default = "Standard_D2_v3"
}


variable "my_custom_data" {
}

