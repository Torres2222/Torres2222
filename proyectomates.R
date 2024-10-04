
  #Se presentan las funciones de interes simple para CETES 
  #Autor: Angel Torres Renero 
  #V.1.0: 3 de octubre del 2024
  
  #Valor futuro con CETES 
  
  valorFinalSimple=function(VA,r,t){
    VF=VA*(1+(r*t))
    
    return(VF)
  }
  