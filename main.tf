provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules"
  ami_value = "" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "". # replace this
}
