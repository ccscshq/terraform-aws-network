output "vpc_id" {
  description = "ID of the VPC."
  value       = aws_vpc.this.id
}
output "vpc_cidr_block" {
  description = "IPv4 CIDR block of the VPC."
  value       = aws_vpc.this.cidr_block
}
output "public_subnet_ids" {
  description = "List of IDs of public subnets."
  value       = aws_subnet.public[*].id
}
output "private_subnet_ids" {
  description = "List of IDs of private subnets."
  value       = aws_subnet.private[*].id
}
output "private_subnet_azs" {
  description = "List of availability zones of private subnets."
  value       = aws_subnet.private[*].availability_zone
}
