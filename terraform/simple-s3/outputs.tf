output "s3_bucket_id" {
  value = aws_s3_bucket.bucket.id
}

output "name" {
  value = var.name
}
