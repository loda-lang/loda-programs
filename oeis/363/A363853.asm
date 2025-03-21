; A363853: Number of divisors of 7*n-6 of form 7*k+1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,4,2,2,2,2,2,2,3,4,2,2,2,2,2,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,2,2,2,4,2,2,2,2,4,2,2,4,2,2,2,3,2,2,2,4,2,2,2,4,2,2

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  add $2,1
  sub $4,$3
  sub $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $3,2
  sub $4,2
  sub $0,1
  add $1,$5
  sub $2,$3
  mov $3,4
lpe
mov $0,$1
