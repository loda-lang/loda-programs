; A328895: Decimal expansion of Sum_{k>=1} Kronecker(8,k)/k^2.
; Submitted by Science United
; 8,7,2,3,5,8,0,2,4,9,5,4,8,5,9,9,4,1,7,6,9,6,9,5,1,1,7,0,2,1,1,7,5,6,6,1,2,3,9,9,8,3,2,8,3,8,6,8,5,0,5,2,9,5,7,6,9,1,8,7,0,8,3,4,3,9,9,8,8,4,7,0,3,5,4,1,3,4,6,5

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $6,2
  sub $7,$4
  add $2,$1
  sub $3,1
  add $4,$1
  add $4,$7
  sub $7,$6
  mul $7,2
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
pow $5,2
mul $5,2
sub $2,$5
div $2,$4
mul $1,$7
div $1,2
div $1,$2
mov $0,$1
mod $0,10
