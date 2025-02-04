module "vpc" {
    source =  "../terraform-vpc-module"
    cidr_block = var.cidr_block
    project = var.project
    environment =var.environment
    common_tags =var.common_tags
    vpc_tags=var.vpc_tags

} 