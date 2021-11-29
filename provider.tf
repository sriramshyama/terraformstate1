provider "azurerm" {
  features {}
  version         = "=2.46.0"
  subscription_id = "a3bdd4bb-db8d-447c-bfd5-0a875a500a75"
  client_id       = "8016aa3c-9a14-4672-a356-173fea04830b"
  client_secret   = "GVB7Q~eCWD4sGg0aQCno6cLA5SysHFPpYhw6t"
  tenant_id       = "84960016-8942-4b2e-9be8-259fca23e386"
}

terraform {
  backend "azurerm" {
    storage_account_name = "satfrgwesteurope"
    container_name       = "container1"
    key                  = "dev.terraform.tfstate"
    access_key           = "TjckaQiFTf3/98saQOWHPtv2CxTEAveGgXSLBOSRG8KwuIp1v+qDf3Baz/JXVQcPPfFJGYIcAUAWKl5TUzb/kQ=="
  }
}
