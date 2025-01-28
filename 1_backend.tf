terraform { 
  cloud { 
    
    organization = "banking-finance" 


    workspaces { 
      name = "bank-app-infrastructure"  
    } 
  } 
}