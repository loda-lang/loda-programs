; A188945: Decimal expansion of (4+sqrt(7))/3.
; Submitted by Science United
; 2,2,1,5,2,5,0,4,3,7,0,2,1,5,3,0,1,9,6,8,3,3,8,7,1,9,1,7,8,7,9,7,5,3,4,7,5,2,3,6,7,5,3,0,6,1,0,2,7,4,8,3,3,9,3,4,5,6,1,1,1,4,8,6,4,0,0,3,5,6,2,7,4,4,1,0,0,9,4,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $5,$2
  mul $5,2
  add $1,$5
  mov $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
