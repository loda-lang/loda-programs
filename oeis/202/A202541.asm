; A202541: Decimal expansion of the number x satisfying e^(2x) - e^(-2x) = 1.
; Submitted by Stony666
; 2,4,0,6,0,5,9,1,2,5,2,9,8,0,1,7,2,3,7,4,8,8,7,9,4,5,6,7,1,2,1,8,4,2,1,1,5,6,7,5,9,2,1,6,7,1,9,2,8,3,0,2,5,9,8,3,0,5,0,9,0,8,4,4,2,0,0,8,1,9,3,3,8,0,4,1,1,0,8,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $5,$6
  mul $6,$3
  add $1,$6
  add $2,2
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
