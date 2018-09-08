print_deciles = function(x){
  #
  # DESCRIPTION
  #
  
  y1 = x*.1000;y1 = round(y1,digits = 0) 
  y2 = x*.2000;y2 = round(y2,digits = 0)
  y3 = x*.3000;y3 = round(y3,digits = 0)
  y4 = x*.4000;y4 = round(y4,digits = 0) 
  y5 = x*.5000;y5 = round(y5,digits = 0) 
  y6 = x*.6000;y6 = round(y6,digits = 0) 
  y7 = x*.7000;y7 = round(y7,digits = 0) 
  y8 = x*.8000;y8 = round(y8,digits = 0) 
  y9 = x*.9000;y9 = round(y9,digits = 0) 
  y10 = x*1.00;y10 =round(y10,digits= 0) 
  
  decile = matrix(c(y1,y2,y3,y4,y5,y6,y7,y8,y9,y10),ncol = 1)
  
}
num = print_deciles(675);num