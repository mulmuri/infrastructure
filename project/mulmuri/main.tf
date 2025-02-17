terraform {
    backend "gcs" {
        bucket = "goboolean-450909-terraform-state"
        prefix = "mulmuri"
    }
}

