; A307096: Positive integers m such that for any positive integer k the last k bits of the binary expansion of m is not a multiple of 3.
; Submitted by Jamie Morken(w4)
; 1,5,13,17,29,37,49,61,65,77,101,113,125,133,145,157,193,205,229,241,253,257,269,293,305,317,389,401,413,449,461,485,497,509,517,529,541,577,589,613,625,637,769,781,805,817,829,901,913,925,961,973,997,1009

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316832 ; In A316831, replace 2's and 3's with 0's.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,1
