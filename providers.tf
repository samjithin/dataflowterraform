provider "google" {
  project = terraformlearning-284414
}

terraform {
  backend "gcs" {
    bucket = "terrabucket91"
    prefix = "terraform/dataflowstate"
  }
}