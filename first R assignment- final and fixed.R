whattoeat<- function(tonight)
  {
  tonight=(rnorm(1,100,5))
  if(tonight>95){plan="mexican"
  } 
  if(tonight>100) {plan="asian"
  } 
  if(tonight>101){plan="italian"
  }
  if(tonight>102){plan="american"
  }
  if(tonight<95){plan= "breakfast"
  }
  if(tonight>103){plan= "soup"
  }
  return(plan)
}
dinner=whattoeat


