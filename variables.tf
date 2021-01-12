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

variable "custom_tags" {
    description = "Custom tags to set on the Instances in the ASG"
    type = map(string)
    default = {}
}

variable "enable_autoscaling" {
    description = "If set to true, enable autoscaling"
    type = bool
}

variable "enable_new_user_data" {
    description = "If set to true, use the new User Data script"
    type = bool
}
