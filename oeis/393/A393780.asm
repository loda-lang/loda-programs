; A393780: Decimal expansion of cos(1/3).
; Submitted by Science United
; 9,4,4,9,5,6,9,4,6,3,1,4,7,3,7,6,6,4,3,8,8,2,8,4,0,0,7,6,7,5,8,8,0,6,0,7,8,4,5,8,5,2,6,9,9,5,6,5,1,4,0,7,3,7,6,7,7,6,4,5,7,3,3,7,5,0,0,9,9,5,6,2,1,9,6,5,0,0,3,6

add $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mov $5,$3
  mul $5,2
  bin $5,2
  add $1,$2
  mul $1,2
  mul $2,$5
  mul $2,4
  div $2,$0
  mov $5,9
  mul $5,$0
  mul $5,-1
  div $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
