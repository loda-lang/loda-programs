; A176016: Decimal expansion of (3+sqrt(15))/6.
; Submitted by Science United
; 1,1,4,5,4,9,7,2,2,4,3,6,7,9,0,2,8,1,4,1,9,6,5,4,4,2,3,3,2,9,7,0,6,6,6,0,1,8,0,5,4,8,6,9,5,0,8,8,1,9,3,1,8,0,4,4,3,1,2,6,2,2,9,4,3,5,2,2,4,7,1,8,1,9,8,9,4,9,6,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mov $1,$5
  mul $1,2
  add $2,$5
  add $2,$1
lpe
mov $1,1
add $1,$5
add $1,2
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
