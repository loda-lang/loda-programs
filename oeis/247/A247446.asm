; A247446: Decimal expansion of Pi*sqrt(3)/16.
; Submitted by Jamie Morken(w2)
; 3,4,0,0,8,7,3,8,0,7,9,3,9,1,5,8,4,6,9,8,6,3,8,9,6,7,3,3,0,7,9,0,4,1,9,9,8,0,3,2,6,2,4,2,1,5,1,7,3,8,8,8,5,7,9,1,9,3,5,3,4,2,5,3,8,5,2,7,3,0,9,6,4,6,1,1,9,1,3,5

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $5,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,9
div $1,16
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
