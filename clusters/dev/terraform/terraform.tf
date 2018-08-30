terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-chanterveil-terraform-state"
    prefix      = "dev"
  }
}