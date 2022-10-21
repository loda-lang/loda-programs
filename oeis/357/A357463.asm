; A357463: Decimal expansion of the real root of 2*x^3 + 2*x - 1.
; Submitted by modesti
; 4,2,3,8,5,3,7,9,9,0,6,9,7,8,3,2,7,1,3,7,8,0,4,0,0,6,2,6,2,5,5,1,5,2,3,3,6,7,6,3,8,8,1,9,7,1,8,5,1,7,7,5,4,0,8,2,3,0,0,8,3,9,6,8,1,9,9,5,4,7,2,8,6,4,0,7,0,3

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  mul $1,2
  mul $6,2
  add $1,$6
  add $2,$1
  mul $2,2
  mov $5,3
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
