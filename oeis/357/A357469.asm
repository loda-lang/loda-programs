; A357469: Decimal expansion of the real root of x^3 - x^2 + x - 2.
; Submitted by Egon Olsen
; 1,3,5,3,2,0,9,9,6,4,1,9,9,3,2,4,4,2,9,4,8,3,1,0,1,3,3,2,5,7,7,3,8,8,4,5,7,2,7,0,7,0,5,6,1,3,8,5,6,8,4,6,8,2,6,8,0,6,6,9,3,0,4,2,6,5,1,5,1,8,9,7,2,3,2,2,0,9,2,0

mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $1,$6
  mov $2,4
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
