; A348192: a(0) = 0; for n >= 1, a(n) = 1 + a(n - GCD(n, digital sum(n))).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,2,3,2,3,4,3,4,5,2,3,3,3,4,5,3,4,4,3,5,6,4,5,6,5,6,7,4,5,6,5,5,6,5,6,6,5,7,8,5,6,6,6,7,8,6,7,8,7,8,9,7,8,8,7,9,10,8,9,9,9,8,9,8,9,10,9,10,9,10,11

lpb $0
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,66750 ; Greatest common divisor of n and its digit sum.
  mov $3,$2
  min $3,1
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
