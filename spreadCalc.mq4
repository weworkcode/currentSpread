void OnTick()
  {
//---
   double current_spread;
   current_spread = Ask - Bid;
   
   string spread_message = "The Current spread is: $";
   
   Comment(spread_message, current_spread);
   
    
   
  }
