variable cidr_block{
    default= "10.0.0.0/16"
}
variable project{
    default="expense"
}
variable environment{
    default="dev"
}
variable common_tags{
    default={
        project="expense"
        environment="dev"
        terraform =true
    }
}
variable vpc_tags{
    default={
        purpose ="assignment"
    }
}