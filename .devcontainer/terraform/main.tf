terraform { 
  cloud { 
    
    organization = "Gagasanda" 

    workspaces { 
      name = "oci" 
    } 
  } 
}