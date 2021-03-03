; A270681: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; 1,5,12,24,32,52,60,88,96,132,140,184,192,244,252,312,320,388,396,472,480,564,572,664,672,772,780,888,896,1012,1020,1144,1152,1284,1292,1432,1440,1588,1596,1752,1760,1924,1932,2104,2112,2292,2300,2488,2496,2692

mov $2,$0
sub $2,1
mov $3,$0
lpb $0,1
  trn $0,2
  add $1,$2
  sub $1,$0
lpe
mul $1,4
trn $1,1
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
