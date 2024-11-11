output "cluster_id" {
  value = aws_eks_cluster.sumith.id
}

output "node_group_id" {
  value = aws_eks_node_group.sumith.id
}

output "vpc_id" {
  value = aws_vpc.sumith_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.sumith_subnet[*].id
}

