; A222134: Decimal expansion of sqrt(5 + sqrt(5 + sqrt(5 + sqrt(5 + ... )))).
; Submitted by Science United
; 2,7,9,1,2,8,7,8,4,7,4,7,7,9,2,0,0,0,3,2,9,4,0,2,3,5,9,6,8,6,4,0,0,4,2,4,4,4,9,2,2,2,8,2,8,8,3,8,3,9,8,5,9,5,1,3,0,3,6,2,1,0,6,1,9,5,3,4,3,4,2,1,2,7,7,3,8,8,5,4

#offset 1

sub $0,1
mov $2,1
mov $5,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$5
  mul $1,2
  add $1,10
  add $2,$5
  add $2,$1
lpe
mov $1,1
add $1,$5
mul $1,6
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
