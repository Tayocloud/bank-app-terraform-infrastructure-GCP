terraform { 
  cloud { 
    
    organization = "banking-orga" 


    workspaces { 
      name = "gcp-deployment"  
    } 
  } 
}