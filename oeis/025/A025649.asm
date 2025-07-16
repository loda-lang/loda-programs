; A025649: Exponent of 4 (value of i) in n-th number of form 4^i*10^j.
; Submitted by Science United
; 0,1,0,2,1,3,0,2,4,1,3,0,5,2,4,1,6,3,0,5,2,7,4,1,6,3,8,0,5,2,7,4,9,1,6,3,8,0,5,10,2,7,4,9,1,6,11,3,8,0,5,10,2,7,12,4,9,1,6,11,3,8,13,0,5,10,2,7,12,4,9,14,1,6,11,3,8,13,0,5

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,11
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,25667 ; Exponent of 7 (value of j) in n-th number of form 5^i*7^j.
  mov $6,7
  pow $6,$5
  mov $3,$1
  seq $3,3595 ; Numbers of the form 5^i*7^j with i, j >= 0.
  div $3,$6
  log $3,5
  mul $3,338
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
