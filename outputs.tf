##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
  value       = module.main.vpc_id
  description = "vpcid"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "list of public subnets"
}