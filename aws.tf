resource "aws_instance" "jenkins" {
    ami = "ami-026b57f3c383c2eec"
    instance_type = "t2.micro"
    count = 1
    key_name = "demo1"
    tags = {
      "Name" = "jenkins-demo"
    }

  
}
