; A157349: Decimal expansion of (297 + 68*sqrt(2))/281.
; Submitted by Christian Krause
; 1,3,9,9,1,6,9,1,1,8,2,9,6,6,9,2,0,4,0,2,7,9,4,1,2,2,1,7,9,5,8,2,1,8,7,5,2,1,0,9,3,8,6,7,8,8,3,4,7,4,4,6,5,0,8,8,1,1,4,3,8,5,1,3,1,0,8,0,7,7,6,1,0,4,4,6,3,4,6,1

#offset 1

sub $0,1
bin $1,$0
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $1,8
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,6
mul $2,22
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
