; A370325: Decimal expansion of exp(1)/(1+exp(1)).
; Submitted by Science United
; 7,3,1,0,5,8,5,7,8,6,3,0,0,0,4,8,7,9,2,5,1,1,5,9,2,4,1,8,2,1,8,3,6,2,7,4,3,6,5,1,4,4,6,4,0,1,6,5,0,5,6,5,1,9,2,7,6,3,6,5,9,0,7,9,1,9,0,4,0,4,5,3,0,7,0,2,0,4,6,3

add $0,1
mov $2,1
mov $3,$0
mul $3,6
lpb $3
  mul $2,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
