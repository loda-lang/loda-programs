; A099283: Decimal expansion of the hyperbolic sine integral at 1.
; Submitted by http://kodeks.karelia.ru/
; 1,0,5,7,2,5,0,8,7,5,3,7,5,7,2,8,5,1,4,5,7,1,8,4,2,3,5,4,8,9,5,8,7,7,9,5,9,0,2,4,0,5,3,9,3,7,5,6,9,8,0,7,8,9,9,6,1,2,1,0,3,5,2,2,4,7,8,0,4,1,2,6,6,5,4,6,4,7,2,8,4,9,1,3,5,5,5,5,4,8,0,5,8,0,6,3,8,1,0,3

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$3
  mul $2,$5
  mul $2,$5
  sub $3,1
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
