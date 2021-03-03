; A273408: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 675", based on the 5-celled von Neumann neighborhood.
; 1,6,27,72,149,266,431,652,937,1294,1731,2256,2877,3602,4439,5396,6481,7702,9067,10584,12261,14106,16127,18332,20729,23326,26131,29152,32397,35874,39591,43556,47777,52262,57019,62056,67381,73002,78927,85164,91721,98606

mul $0,2
mov $2,$0
add $2,$0
lpb $0
  add $1,$2
  add $2,$0
  sub $0,1
lpe
div $1,2
add $1,1
