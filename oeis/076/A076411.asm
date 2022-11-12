; A076411: Number of perfect powers < n.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
  cmp $2,1
  add $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
