; A215591: Value of x in the n-th number of the form x+y*(3+sqrt(13))/2.
; Submitted by KetamiNO [YouTube]
; 0,1,2,3,0,4,1,5,2,6,3,0,7,4,1,8,5,2,9,6,3,0,10,7,4,1,11,8,5,2,12,9,6,3,13,0,10,7,4,14,1,11,8,5,15,2,12,9,6,16,3,13,0,10,7,17,4,14,1,11,8,18,5,15,2,12,9,19,6,16,3,13,0,10,20,7,17,4,14,1

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
  sub $3,10
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
