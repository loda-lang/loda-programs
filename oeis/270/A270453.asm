; A270453: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
; Submitted by sbo92
; 3,5,15,5,35,-15,67,-15,115,-127,219,-127,275,-319,467,-311,467,-527,747,-567,747,-815,1099,-903,1115,-1167,1483,-1255,1523,-1599,1955,-1687,2003,-2111,2515,-2183,2515,-2639,3115,-2759,3115,-3247,3787,-3415,3803,-3919,4491,-4087,4531,-4671,5283,-4839,5331,-5503,6163,-5655,6163,-6351,7083,-6551,7083,-7279,8075,-7527,8091,-8271,9099,-8519,9139,-9343,10211,-9591,10259,-10495,11411,-10727,11411,-11663,12651,-11943

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,270450 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
