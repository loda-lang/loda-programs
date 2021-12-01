; A307096: Positive integers m such that for any positive integer k the last k bits of the binary expansion of m is not a multiple of 3.
; Submitted by Christian Krause
; 1,5,13,17,29,37,49,61,65,77,101,113,125,133,145,157,193,205,229,241,253,257,269,293,305,317,389,401,413,449,461,485,497,509,517,529,541,577,589,613,625,637,769,781,805,817,829,901,913,925,961,973,997,1009

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,219609 ; Half of first differences of A219608.
  add $1,$2
lpe
mov $0,$1
mul $0,4
add $0,1
