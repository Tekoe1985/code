terraform {
    backend "s3" {
        bucket = "adzowa1"
        key = "practice/terraform.tfstate"
        region = "us-east-1"
    }
}