; A008830: Discrete logarithm of n to the base 2 modulo 11.
; Submitted by loader3229
; 0,1,8,2,4,9,7,3,6,5

#offset 1

sub $0,1
mov $1,$0
mov $4,3
lpb $0
  mov $2,$3
  mul $2,$4
  mov $7,$6
  sub $7,$3
  sub $7,$2
  mov $8,$3
  add $8,1
  mov $9,$8
  sub $9,$7
  sub $4,1
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  add $7,$9
  mov $3,$7
lpe
mov $0,$3
mod $0,10
add $0,10
mod $0,10
