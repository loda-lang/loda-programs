; A357100: Decimal expansion of the real root of x^3 + x^2 - 3.
; Submitted by [AF] Kalianthys
; 1,1,7,4,5,5,9,4,1,0,2,9,2,9,8,0,0,7,4,2,0,2,3,1,8,9,8,8,6,9,5,6,5,3,9,2,5,6,7,5,9,4,8,7,2,5,3,3,7,0,8,2,4,9,8,3,3,6,7,3,3,9,2,0,3,0,2,3,6,4,7,6,4,7,9,2

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  mul $1,3
  add $1,$6
  add $1,$2
  div $6,$5
  add $2,$1
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
mod $0,10
