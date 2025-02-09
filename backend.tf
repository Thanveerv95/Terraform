terraform {
  backend "s3" {
    bucket         = "terraform-backend-77110"  # Replace this after getting the actual bucket name
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}

