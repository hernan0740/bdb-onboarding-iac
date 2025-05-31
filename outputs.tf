output "website_url" {
  value = "http://${aws_s3_bucket.frontend_bucket.bucket}.s3-website-${var.aws_region}.amazonaws.com"
  description = "url de pagina web"
}