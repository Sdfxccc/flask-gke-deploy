variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}

variable "credentials_file" {
  description = "Path to GCP credentials JSON file"
  type        = string
}

variable "zone" {
  description = "GCP Zone"
  type        = string
  default     = "us-central1-a"
}
