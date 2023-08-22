; A354249: Decimal expansion of 27*sqrt(3) / (2*Pi).
; Submitted by Science United
; 7,4,4,2,9,4,0,0,8,8,1,9,4,1,9,2,6,6,8,4,0,2,9,0,7,7,2,7,2,2,5,0,8,7,4,5,8,8,6,4,7,1,7,4,8,4,9,4,9,6,4,8,8,1,2,7,9,1,4,4,1,2,7,3,9,2,8,9,0,9,0,9,6,8,3,5,1,4,2,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $2,2
  mul $1,$3
  add $1,$2
  mul $1,2
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,18
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
