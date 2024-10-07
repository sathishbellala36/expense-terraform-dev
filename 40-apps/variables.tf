
variable "project_name" {
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
        environment = "dev"
    }
  
}

variable "mysql_sg_tags" {
    default = {
        component = "mysql"
    }
  
}

variable "backend_sg_tags" {
    default = {
        component = "backend"
    }
  
}

variable "frontend_sg_tags" {
    default = {
        component = "frontend"
    }
  
}

variable "mysql_tags" {
    default = {
        component = "mysql"
    }
  
}

variable "backend_tags" {
    default = {
        component = "backend"
    }
  
}
variable "frontend_tags" {
    default = {
        component = "frontend"
    }
  
}


variable "ansible_tags" {
    default = {
        component = "ansible"
    }
  
}
variable "ansible_sg_tags" {
    default = {
        component = "ansible"
    }
  
}


variable "zone_name" {
    default = "daws81s.cloud"
  
}