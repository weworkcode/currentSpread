void OnTick()
  {
//---
   double current_spread;
   //get the value of spread in points
   current_spread = CalculateSpread(Bid, Ask);

   
   string spread_message = "Spread: $";
   
   Comment(spread_message, current_spread);
   
   
   
  }
//+------------------------------------------------------------------+

double CalculateSpread(double pBid, double pAsk){
   //Create a spread variable and give the bid ask spread value.
   double current_spread = pAsk - pBid;
   return current_spread;
}
