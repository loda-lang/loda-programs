; A025641: Exponent of 3 (value of i) in n-th number of form 3^i*6^j.
; Submitted by Science United
; 0,1,0,2,1,3,0,2,4,1,3,0,5,2,4,1,6,3,0,5,2,7,4,1,6,3,8,0,5,2,7,4,9,1,6,3,8,0,5,10,2,7,4,9,1,6,11,3,8,0,5,10,2,7,12,4,9,1,6,11,3,8,13,0,5,10,2,7,12,4,9,14,1,6,11,3,8,13,0,5

#offset 1

gcd $1,$0
sub $1,1
sub $0,15
mov $5,1
mov $6,$1
mul $6,11
lpb $6
  sub $6,1
  mov $4,$5
  seq $4,25667 ; Exponent of 7 (value of j) in n-th number of form 5^i*7^j.
  mov $3,7
  pow $3,$4
  mov $7,$5
  seq $7,3595 ; Numbers of the form 5^i*7^j with i, j >= 0.
  div $7,$3
  log $7,5
  mul $7,338
  gcd $7,4
  equ $7,2
  sub $1,$7
  add $5,1
  mov $8,$1
  max $8,0
  equ $8,$1
  mul $6,$8
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$4
