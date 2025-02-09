output "s3_bucket_name" {
  value = aws_s3_bucket.terraform_state.id
  description = "The name of the S3 bucket used for Terraform state storage"
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.terraform_locks.id
  description = "The name of the DynamoDB table for state locking"
}
output "frontend_bucket_name" {
  value = aws_s3_bucket.frontend_bucket.id
}

