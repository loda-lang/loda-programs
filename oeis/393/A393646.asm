; A393646: Decimal expansion of 2*Pi^4/315.
; Submitted by Science United
; 6,1,8,4,7,0,4,1,9,2,6,3,5,0,7,5,3,8,0,0,9,1,4,4,9,6,9,4,5,2,0,9,5,9,4,4,4,4,2,7,1,4,8,2,9,6,6,7,8,4,3,9,4,7,2,4,7,4,1,4,9,8,0,2,5,3,7,8,3,2,0,9,2,4,9,6,9,6,4,8

add $0,2
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  sub $5,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
mul $4,2
mul $2,5
div $2,2
pow $2,$5
div $2,$4
div $2,4
pow $1,$5
div $1,$2
div $1,14
mov $0,$1
mod $0,10
