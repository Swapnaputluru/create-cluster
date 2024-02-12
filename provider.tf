terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.14.0"
    }
  }
}

provider "google" {
  project = "usecase-2-412812"
  region = "us-cental1"
  zone = "us-cental1-a"
  credentials = "usecase2key.json"
}
