; A371860: Decimal expansion of Integral_{x=0..1} 1 / sqrt(1 - x^3) dx.
; Submitted by Orange Kid
; 1,4,0,2,1,8,2,1,0,5,3,2,5,4,5,4,2,6,1,1,7,5,0,1,9,0,7,9,0,5,0,2,9,4,1,3,5,4,6,3,0,2,2,2,0,5,4,2,3,9,8,6,0,9,6,1,8,1,9,9,3,9,8,7,0,7,6,2,8,4,7,6,5,9,8,1,8,0,3,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $6,$2
  div $6,$3
  div $6,3
  mul $6,2
  add $2,$1
  div $5,$1
  add $5,$2
  mul $1,2
  add $1,$6
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
div $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
