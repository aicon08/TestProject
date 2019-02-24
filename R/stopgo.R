#input 1
stopgo<-function(placenumber1here)
{
  col<-c("red","green")
  movement<-sample(col,1)
  if(movement=="red")
  {
    print("STOP!")
  }
  else
  {
    print("GO!")
  }
}

