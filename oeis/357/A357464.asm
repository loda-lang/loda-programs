; A357464: Decimal expansion of the real root of 3*x^3 + x^2 - 1.
; Submitted by Arkhenia
; 5,9,8,1,9,3,4,9,8,1,1,0,8,5,5,3,3,0,4,2,7,8,3,7,9,0,6,2,1,0,0,4,9,4,4,6,7,3,3,9,8,4,2,4,7,1,5,0,5,6,1,0,6,8,0,3,2,3,5,9,8,9,0,5,1,1,0,3,4,9,8,8,1,2,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $1,2
  div $1,3
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$6
div $1,$2
mov $0,$1
mod $0,10
