; A023130: Signature sequence of 1/sqrt(e) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Science United
; 1,1,2,1,2,1,3,2,1,3,2,4,1,3,2,4,1,3,5,2,4,1,3,5,2,4,1,6,3,5,2,4,1,6,3,5,2,7,4,1,6,3,5,2,7,4,1,6,3,8,5,2,7,4,1,6,3,8,5,2,7,4,1,9,6,3,8,5,2,7,4,1,9,6,3,8,5,2,10,7

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $7,$1
  seq $7,25667 ; Exponent of 7 (value of j) in n-th number of form 5^i*7^j.
  mov $6,7
  pow $6,$7
  mov $3,$1
  seq $3,3595 ; Numbers of the form 5^i*7^j with i, j >= 0.
  div $3,$6
  log $3,5
  mov $5,$3
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
div $0,2
add $0,1
