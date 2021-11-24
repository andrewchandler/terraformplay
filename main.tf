provider "aws" {
        region = "us-east-1"
}

resource "aws_instance" "my_vm" {
        ami = "ami-04ad2567c9e3d7893"
        subnet_id = "subnet-072f2be98b0cde752"
        instance_type = "t3.micro"
        tags = {
               Name = "my_first_tf_node"
}
}
