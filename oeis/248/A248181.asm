; A248181: Decimal expansion of Sum_{h >= 0} 1/binomial(h, floor(h/2)).
; Submitted by amazing
; 3,2,0,9,1,9,9,5,7,6,1,5,6,1,4,5,2,3,3,7,2,9,3,8,5,5,0,5,0,9,4,7,7,0,4,8,8,1,8,9,3,7,7,4,9,8,7,2,8,4,9,3,7,1,7,0,4,6,5,8,9,9,5,6,9,2,5,4,1,5,4,5,4,0,8,4,2,3,5,9

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mod $2,2
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
