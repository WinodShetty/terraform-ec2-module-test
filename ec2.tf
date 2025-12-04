module "ec2" {
    source = "../terraform-aws-ec2"
    sg_id = "sg-0e978039cdb6c3057"
    instance_type = "t3.small"
}

output "public_ip" {
    module = module.ec2.public_ip
}

output "private_ip" {
    module = module.ec2.private_ip
}

output "sg_id" {
    module = module.ec2.sg_id
}

output "instance_type" {
    module = module.ec2.instance_type
}

output "sg_id" {
    module = module.ec2.sg_id
}

output "instance_type" {
    module = module.ec2.instance_type
}