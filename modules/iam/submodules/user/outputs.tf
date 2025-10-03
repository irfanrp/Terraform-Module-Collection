output "user_name" {
	value = aws_iam_user.this.name
}

output "access_key_id" {
	value = try(aws_iam_access_key.this[0].id, null)
}

output "access_key_secret" {
	value     = try(aws_iam_access_key.this[0].secret, null)
	sensitive = true
}
