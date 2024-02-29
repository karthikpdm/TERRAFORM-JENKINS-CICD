terraform {
  backend "s3" {
    bucket         = "terrabackend1"
    key            = "backend1/"
    region         = "us-east-2"
    dynamodb_table = "mydynamo"
  }
}
