; A358646: Decimal expansion of 3/4 + log(4).
; Submitted by Science United
; 2,1,3,6,2,9,4,3,6,1,1,1,9,8,9,0,6,1,8,8,3,4,4,6,4,2,4,2,9,1,6,3,5,3,1,3,6,1,5,1,0,0,0,2,6,8,7,2,0,5,1,0,5,0,8,2,4,1,3,6,0,0,1,8,9,8,6,7,8,7,2,4,3,9,3,9,3,8,9,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  mul $2,4
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
div $1,$2
mov $0,$1
mod $0,10
