module "cicdpipeline" {
  source = "../modules"

  pipeline_name = "sample-cicd-pipeline"
  pipeline_source_configuration = {
    Owner  = "kanchi"
    Repo   = "cicd-pipeline-10062022"
    Branch = "main"
  }

  pipeline_terraform_project_path = "./modules"
}