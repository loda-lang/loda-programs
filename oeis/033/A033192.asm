; A033192: a(n) = binomial(Fibonacci(n) + 1, 2).
; Submitted by Christian Krause
; 0,1,1,3,6,15,36,91,231,595,1540,4005,10440,27261,71253,186355,487578,1276003,3339820,8742471,22885995,59912931,156848616,410626153,1075018896,2814412825,7368190921,19290113571,50502074766,132215989335,346145696820,906220783315,2372516138895,6211326801331,16261462918828,42573059776845,111457712887128,291800073181653,763942497430365,2000027404179091,5236139690949090,13708391629580011,35889035134544956,93958713671720703,245987105715037011,644002603205476035,1686020703467896656,4414059506496805201

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
bin $0,2
