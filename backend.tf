terraform { 
  cloud { 
    
    organization = "training_tfc" 

    workspaces { 
      name = "devops-aws-myfirstapp-dev" 
    } 
  } 
}