terraform {
  backend "s3" {
    bucket = "my-tf-test-bb-bucket"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "my-db-bb-table"
  }
}
