resource "aws_s3_bucket" "learning_bucket" {
  bucket = var.bucket_name

  force_destroy = false

  tags = {
    Name        = var.bucket_name
    Environment = "Learning"
    ManagedBy   = "Terraform"
  }
}