terraform {
  backend "s3" {
    bucket         = "terraform-state-rgore-001"
    key            = "automation/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
