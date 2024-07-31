terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-frankfurt"
    key            = "vpc/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
    dynamodb_table = "terraform-lock-table-frankfurt"
  }
}
