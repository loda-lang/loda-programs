; A222466: Decimal expansion of the limit of the continued fraction 1/(1+2/(2+2/(3+2/(4+... in terms of Bessel functions.
; Submitted by Christian Krause
; 5,6,3,1,7,8,6,1,9,8,1,1,7,1,1,3,8,5,4,2,5,7,5,2,9,0,3,7,0,3,5,6,3,5,5,3,2,7,6,0,5,2,2,5,4,8,6,4,0,4,3,4,9,2,4,1,2,9,8,4,8,2,1,9,0,9,7,7,6,9,0,4,4,0,7,6,2,4,6,0,3,0,2,5,5,7,2,4,8,9,1,9,5,1,8,6,1,1,3,7

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,2
  add $1,$6
  add $1,$3
  add $2,$1
  sub $3,1
  add $5,$2
  mov $2,$5
  mul $6,$3
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
