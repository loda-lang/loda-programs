; A176019: Decimal expansion of (3+sqrt(13))/6.
; Submitted by Science United
; 1,1,0,0,9,2,5,2,1,2,5,7,7,3,3,1,5,4,8,8,5,3,2,0,3,5,4,4,5,7,8,4,1,5,9,9,1,0,4,1,8,8,2,7,6,2,3,0,7,5,4,1,0,3,5,4,5,1,7,4,2,1,7,6,0,3,7,8,6,1,1,5,8,0,4,8,8,3,5,0

#offset 1

sub $0,1
mov $5,-4
mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  mov $2,$1
  mov $1,$5
  mul $1,4
  mul $5,6
  add $5,$2
  mul $2,6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
