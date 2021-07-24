variable "app_name" {
    description = "App Name  of the Pipeline"
    //default = "resource-api"
    type = string
}

variable "cluster_name" {
    description = "EKS Cluster Name"
    type = string
}

variable "code_commit_branch" {
    description = "Branch to use for CI/CD Pipeline."
    default = "master"
    type = string
}

variable "buildspec_location" {
    description = "Buil Spec File Location"
    default = "infra/codebuild/buildspec.yml"
    type = string
}

variable "devdeployspec_location" {
    description = "Develoment Deploy Build Spec Location."
    default = "infra/codebuild/development/buildspec.yml"
    type = string
}

variable "proddeployspec_location" {
    description = "Develoment Deploy Build Spec Location."
    default = "infra/codebuild/prod/buildspec.yml"
    type = string
}


