; A156548: Decimal expansion of the real part of the limit of f(f(...f(0)...)) where f(z)=sqrt(i+z).
; Submitted by Jamie Morken(w3)
; 1,3,0,0,2,4,2,5,9,0,2,2,0,1,2,0,4,1,9,1,5,8,9,0,9,8,2,0,7,4,9,5,2,1,3,8,8,5,4,8,5,3,2,8,1,9,1,8,3,9,4,7,6,1,0,1,0,4,8,3,6,1,4,0,7,5,2,8,1,2,8,0,3,4,9,9,1,3,6,3,8,1,5,0,8,9,1,0,2,8,3,4,1,3,4,2,1,9,4,6

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  mod $5,$1
  add $1,$6
  sub $2,$5
  add $2,$1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
