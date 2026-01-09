terraform {
    required_version = "v1.14.3"
    required_providers {
        google = {
            source = "hashicorp/version"
            version = "7.15.0"
        }
    }
}


provider "google" {
    region = "us-central1"
    project = "primeval-rune-479210-b3"
}



module "my-vpcs" {
  source = 
}
