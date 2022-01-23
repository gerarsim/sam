output "dns_load_balancer" {
  value = aws_lb.lb.dns_name
}

output "vpc_id" {
  value = aws_vpc.Main.id
}

output "public_subnets" {
  value = aws_subnet.publicsubnets.id
}

output "igw_id" {
  value = aws_internet_gateway.IGW.id
}