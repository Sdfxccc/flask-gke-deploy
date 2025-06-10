terraform {
  backend "gcs" {
    bucket = "my-terraform-state-459108"
    prefix = "terraform/state"
  }
}