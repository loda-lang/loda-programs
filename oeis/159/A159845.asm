; A159845: Decimal expansion of (363 + 38*sqrt(2))/359.
; Submitted by Christian Krause
; 1,1,6,0,8,3,5,9,7,5,9,6,1,4,9,7,5,2,6,0,5,7,0,0,3,2,6,3,2,8,6,8,2,0,4,0,9,4,3,0,7,7,3,0,6,7,5,8,8,6,4,6,3,1,4,1,5,2,4,0,6,2,1,1,8,2,0,7,4,6,0,5,6,2,1,6,0,4,4,7

#offset 1

sub $0,1
bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,6
mul $2,45
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
