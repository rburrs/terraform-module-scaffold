variable "loc" {
    description = "Default Azure region"
    default     =   "eastus"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

