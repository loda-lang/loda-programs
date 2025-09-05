; A089491: Decimal expansion of Buffon's constant 3/Pi.
; Submitted by Science United
; 9,5,4,9,2,9,6,5,8,5,5,1,3,7,2,0,1,4,6,1,3,3,0,2,5,8,0,2,3,5,0,8,6,1,7,2,2,0,6,7,5,7,8,7,4,4,4,2,7,3,8,6,9,2,4,8,6,0,0,4,0,6,4,3,5,3,3,8,0,7,8,5,8,0,5,3,5,9,2,1

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mod $2,10
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
