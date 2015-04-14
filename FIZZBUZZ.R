for ( counter in seq(1, 100 ) )
{
  if (counter %% 3 == 0 && counter %% 5 == 0) {
    print ("FIZZBUZZ")
  }
  else if (counter %% 3 == 0) {
    print ("FIZZ")
  }
  else if (counter %% 5 == 0) {
    print ("BUZZ")
  }
  else
  {
    print (counter)
  }
}