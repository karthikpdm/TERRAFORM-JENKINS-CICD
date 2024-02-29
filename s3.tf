resource "aws_s3_bucket_versioning" "example_bucket" {
  bucket = var.bucket_name

  versioning_configuration {
    status = "Enabled" 
  }

  
}
