; A357102: Decimal expansion of the real root of x^3 + 2*x - 2.
; Submitted by LM
; 7,7,0,9,1,6,9,9,7,0,5,9,2,4,8,1,0,0,8,2,5,1,4,6,3,6,9,3,0,7,0,2,6,9,6,7,2,5,5,0,5,3,1,1,9,3,6,3,3,2,8,6,1,5,1,0,0,5,9,8,4,9,2,9,7,6,7,3,5,1,0,3,2,8,2,0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $6,2
  add $6,$2
  mov $1,11
  add $1,$6
  sub $1,$5
  mul $1,2
  mul $2,2
  add $2,$1
  mul $1,2
  mul $5,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
