

resource "aws_instance" "ec2-instance" {

  ami = var.image_id

  instance_type = var.instance_type

  tags = var.tags

}