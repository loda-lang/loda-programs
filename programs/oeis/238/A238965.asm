; A238965: Duplicate of A036042.
; 0,1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8

mov $6,$0
mov $0,16
mov $1,1
mov $2,4
mov $3,10
mov $4,$6
add $6,16
lpb $0
  mov $0,2
  add $0,$2
  mul $4,$6
  add $0,$4
  add $3,21
  add $3,$2
  mov $5,$1
  add $1,$0
  add $5,2
  mul $5,$1
  add $3,$5
  log $3,2
  mov $1,$3
  mod $5,3
  mov $0,$5
  add $0,3
  sub $1,$0
lpe
sub $1,2
