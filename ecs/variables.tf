variable "aws_region" {
  default = "us-east-1"
}

variable "app_name" {
  default = "simple-time-service"
}

variable "container_port" {
  default = 8000
}

variable "docker_image" {
  default = "gnk0504/simpletimeservice"
}
