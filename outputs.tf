output "s3 logs bucket arn" {
  value = "${aws_s3_bucket.logbucket.arn}"
}

output "Lambda arn" {
  value = "${aws_lambda_function.bucket_alert_lambda.arn}"
}
