variable "cluster_name" {
    description = "The name to use for all the cluster resources"
    type        = string
}

variable "db_remote_state_organization" {
    description = "The name of the organization for the database remote state"
    type        = string
}

variable "db_remote_state_workspace" {
    description = "The workspace for the database remote state"
    type        = string
}

variable "server_port" {
    description = "The port the server will use for HTTP requests"
    type        = number
    default     = 8080
}

variable "instance_type" {
    description = "The type of EC2 instance to run (e.g. t2.micro)"
    type        = string
}

variable "min_size" {
    description = "The minimum number of EC2 instances in the ASG"
    type        = number
}

variable "max_size" {
    description = "The maximum number of EC2 instances in the ASG"
    type        = number
}
