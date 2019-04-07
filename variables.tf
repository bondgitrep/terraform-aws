
variable "newvariable" {
    type = "string"
    default = "thisisvalue"
}
variable new_value {

}
variable newmap{
    type = "map"
}
variable "maptype"
{
    type = "map"
    default = {
        subnet1 = "subnet1"
        subnet2 = "subnet2"
        subnet3 = "subnet3"
    }
}
variable aws_ip_cidr_range {
    default = "10.0.1.0/24"
    type = "string"
    description = "IP CIDR Range for AWS VPC"
}
variable "listype"
{
    type = "list"
    default = ["item1", "item2",]
}
// Output variables

