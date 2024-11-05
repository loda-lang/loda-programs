; A372948: Decimal expansion of the real root of 9*x^3 - 27*x^2 + 31*x - 5 = 0.
; Submitted by Science United
; 1,9,1,0,5,8,8,9,1,4,9,1,8,4,6,9,1,0,5,7,8,5,7,9,0,8,1,7,4,5,6,7,3,6,4,8,9,1,8,1,9,5,6,1,7,3,5,3,4,0,4,3,3,6,3,1,4,9,5,4,4,2,5,0,4,9,5,7,8,2,0,3,1,4,8,4,0,8,7,2

add $0,1
mov $5,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $2,$4
  mul $5,2
  add $5,$2
  add $1,$5
  add $2,$1
  sub $4,$1
  mov $5,$1
lpe
mov $4,10
pow $4,$0
mul $4,2
add $5,$2
mov $2,$5
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
