; A357104: Decimal expansion of the real root of x^3 + 3*x - 1.
; Submitted by LM
; 3,2,2,1,8,5,3,5,4,6,2,6,0,8,5,5,9,2,9,1,1,4,7,0,7,1,0,7,0,4,0,3,1,9,8,4,9,3,1,6,4,4,3,8,2,8,9,9,5,8,4,0,0,9,1,7,8,8,4,3,9,1,1,9,0,4,2,9,6,7,6,2,3,1,2,7,8,6

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $6,-2
  add $6,$2
  mov $1,11
  add $1,$6
  sub $1,$5
  mul $1,2
  mul $2,2
  add $2,$1
  add $5,$6
  mul $5,2
  add $5,$2
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
