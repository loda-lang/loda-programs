; A347197: Decimal expansion of arccosh(phi) where phi is the golden ratio (1 + sqrt(5))/2.
; Submitted by Coleslaw
; 1,0,6,1,2,7,5,0,6,1,9,0,5,0,3,5,6,5,2,0,3,3,0,1,8,9,1,6,2,1,3,5,7,3,4,8,5,8,0,6,7,8,5,4,9,8,9,3,8,6,3,3,6,9,6,3,9,7,2,1,0,2,8,1,5,1,2,8,6,0,8,6,1,7,1,1,6,4,2,0,5,6,1,5,5,3,6

mov $3,$0
add $3,69
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  add $2,1
  mul $2,$5
  trn $5,1
  sub $5,1
  sub $5,$3
  gcd $1,0
  mul $1,$3
  mul $1,2
  mul $2,$5
  add $5,1
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
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
