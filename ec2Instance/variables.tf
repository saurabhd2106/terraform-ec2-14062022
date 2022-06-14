
variable "image_id" {

  type        = string
  default     = "ami-0022f774911c1d690"
  description = "This is the image id of the ec2 instance"

}

variable "instance_type" {
  type        = string
  description = "Variable for the instance type"
}

variable "tags" {
  type = map(any)

    default = {
      "Name" = "ec2-instance" 
    }

}
