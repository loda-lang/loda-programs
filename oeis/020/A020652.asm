; A020652: Numerators in canonical bijection from positive integers to positive rationals.
; Submitted by Science United
; 1,1,2,1,3,1,2,3,4,1,5,1,2,3,4,5,6,1,3,5,7,1,2,4,5,7,8,1,3,7,9,1,2,3,4,5,6,7,8,9,10,1,5,7,11,1,2,3,4,5,6,7,8,9,10,11,12,1,3,5,9,11,13,1,2,4,7,8,11,13,14,1,3,5,7,9,11,13,15,1

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  mov $3,$1
  sub $3,$7
  mov $5,$3
  add $6,2
  gcd $3,$6
  mov $6,1
  div $6,$3
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
