; A156590: Decimal expansion of the imaginary part of the limit of f(f(...f(0)...)) where f(z)=sqrt(i+z).
; Submitted by Jamie Morken(w2)
; 6,2,4,8,1,0,5,3,3,8,4,3,8,2,6,5,8,6,8,7,9,6,0,4,4,4,7,4,4,2,8,5,1,4,4,4,0,0,5,2,3,4,4,5,6,4,1,9,0,0,2,3,2,7,4,7,0,1,5,4,3,1,4,6,5,3,1,7,1,0,5,5,4,3,9,4,9,6,4,0,7,0,5,2,4,5,2,8,9,1,2,7,5,5,3,2,9,5,0,9

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $2,2
  mul $1,4
  mul $5,2
  sub $5,$6
  mul $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
