; A371861: Decimal expansion of Integral_{x=0..1} sqrt(1 - x^3) dx.
; Submitted by Orange Kid
; 8,4,1,3,0,9,2,6,3,1,9,5,2,7,2,5,5,6,7,0,5,0,1,1,4,4,7,4,3,0,1,7,6,4,8,1,2,7,7,8,1,3,3,2,3,2,5,4,3,9,1,6,5,7,7,0,9,1,9,6,3,9,2,2,4,5,7,7,0,8,5,9,5,8,9,0,8,1,9,7

mov $1,1
mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $5,$2
  div $5,$3
  div $5,3
  mul $5,2
  add $2,$1
  mul $1,2
  add $1,$5
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
