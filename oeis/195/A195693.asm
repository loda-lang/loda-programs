; A195693: Decimal expansion of arctan(1/phi), where phi = (1+sqrt(5))/2 (the golden ratio).
; Submitted by vanos0512
; 5,5,3,5,7,4,3,5,8,8,9,7,0,4,5,2,5,1,5,0,8,5,3,2,7,3,0,0,8,9,2,6,8,5,2,0,0,3,5,0,2,3,8,2,2,7,0,0,7,1,6,3,2,3,3,3,8,2,6,9,6,0,3,7,1,6,8,5,5,1,6,9,4,8,8,6,8,1,3,9,7,0,0,6,7,0,8,5,6,4,3,4,3,0,8,5,3,2,0,7

mov $3,$0
add $0,1
add $3,67
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  mul $2,$5
  trn $5,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  gcd $1,0
  mul $1,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
