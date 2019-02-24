#input 1
stopgo<-function(placenumber1here)
{
  if(placenumber1here!=1)
  {
    print("Didn't read the instructions eh? Try Again (with 1).")
  }
  else
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
}

