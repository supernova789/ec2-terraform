resource "aws_instance" "MyFirstInstance" {
    ami = "ami-01d025118d8e760db"
    instance_type = "t2.micro"
    tags {
        Name = "EC2_Instance_Terraform"
    } 
}