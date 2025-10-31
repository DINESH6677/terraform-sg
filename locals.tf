locals{
    common_tags={
        Project = var.project_name
        Environment = var.environment
        Terraform = true
    }
    common_suffix_name ="${var.project_name}-${var.environment}"
}