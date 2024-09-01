output "ssm_vpc_id" {
  description = "ID do VPC armazenado no AWS Systems Manager Parameter Store. Este ID é usado para identificar o VPC onde os recursos serão provisionados."

  value = aws_ssm_parameter.vpc.id
}

output "ssm_subnet_private_1a" {
  description = "ID da subnet privada na zona de disponibilidade 1a. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.private_1a.id
}

output "ssm_subnet_private_1b" {
  description = "ID da subnet privada na zona de disponibilidade 1b. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.private_1b.id
}

output "ssm_subnet_private_1c" {
  description = "ID da subnet privada na zona de disponibilidade 1c. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.private_1c.id
}

output "ssm_subnet_public_1a" {
  description = "ID da subnet publica na zona de disponibilidade 1a. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.public_1a.id
}

output "ssm_subnet_public_1b" {
  description = "ID da subnet publica na zona de disponibilidade 1b. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.public_1b.id
}

output "ssm_subnet_public_1c" {
  description = "ID da subnet publica na zona de disponibilidade 1c. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.public_1c.id
}

output "ssm_subnet_databases_1a" {
  description = "ID da subnet  de banco de dados na zona de disponibilidade 1a. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.databases_1a.id
}
output "ssm_subnet_databases_1b" {
  description = "ID da subnet  de banco de dados na zona de disponibilidade 1b. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.databases_1b.id
}
output "ssm_subnet_databases_1c" {
  description = "ID da subnet  de banco de dados na zona de disponibilidade 1c. Valor armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."

  value = aws_ssm_parameter.databases_1c.id
}