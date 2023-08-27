; A019875: Decimal expansion of sine of 66 degrees.
; Submitted by Christian Krause
; 9,1,3,5,4,5,4,5,7,6,4,2,6,0,0,8,9,5,5,0,2,1,2,7,5,7,1,9,8,5,3,1,7,1,7,7,9,4,0,8,1,0,4,5,9,3,7,7,4,7,4,5,4,5,0,6,0,9,9,9,7,8,8,0,6,5,1,1,4,8,8,2,1,0,2,6,3,1,2,7

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  sub $2,2
  add $6,$2
  mul $6,2
  add $1,$6
  mul $6,2
  add $6,$1
  add $1,$2
  add $2,$1
  mul $5,2
  sub $5,$1
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
