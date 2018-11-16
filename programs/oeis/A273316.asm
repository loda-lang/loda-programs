; A273316: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 645", based on the 5-celled von Neumann neighborhood.
; 1,9,33,81,161,281,449,673,961,1321,1761,2289,2913,3641,4481,5441,6529,7753,9121,10641,12321,14169,16193,18401,20801,23401,26209,29233,32481,35961,39681,43649,47873,52361,57121,62161,67489,73113,79041,85281,91841,98729

lpb $0,1
  add $3,4
  add $4,$3
  add $1,$4
  sub $0,1
lpe
add $1,2
add $1,$1
sub $1,3
