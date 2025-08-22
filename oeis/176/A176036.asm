; A176036: Absolute values of A176035(n)-A176034(n).
; Submitted by mmonnin
; 1,5,3,5,1,3,9,5,7,9,9,7,7,11,3,1,3,11,15,7,3,9,17,11,9,7,1,5,7,9,9,1,9,15,17,21,19,7,1,3,17,19,21,23,21,3,3,5,9,19,11,9,1,5,9,23,19,17,15,11,9,3,5,7,9,13,15,17,21,29,11,7,13,17,25,27,27,21,15,11

#offset 1

mov $4,$0
sub $0,1
pow $4,3
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  div $5,2
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
mov $0,$3
sub $0,$2
mul $0,2
add $0,1
gcd $0,0
