; A002285: Decimal expansion of common logarithm of e.
; Submitted by Aexoden
; 4,3,4,2,9,4,4,8,1,9,0,3,2,5,1,8,2,7,6,5,1,1,2,8,9,1,8,9,1,6,6,0,5,0,8,2,2,9,4,3,9,7,0,0,5,8,0,3,6,6,6,5,6,6,1,1,4,4,5,3,7,8,3,1,6,5,8,6,4,6,4,9,2,0,8,8,7,0,7,7

add $0,1
mov $1,3
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
lpe
mov $4,10
pow $4,$0
mov $5,$2
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
div $5,$2
mov $0,$5
mod $0,10
