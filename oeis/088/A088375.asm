; A088375: Decimal expansion of a postulated upper estimate for the complex Grothendieck constant.
; Submitted by [AF>EDLS]zOU
; 1,4,0,4,5,7,5,9,3,4,6,6,3,7,4,2,0,3,2,7,7,3,9,5,8,4,7,1,5,4,8,1,4,3,7,4,3,2,3,4,6,1,1,8,3,0,6,5,2,7,1,1,9,3,6,1,1,8,0,8,9,6,1,8,5,8,7,7,1,7,1,9,4,4,8,2,5,7,7,2

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $2,$1
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,10
add $1,$2
mov $4,10
pow $4,$0
mul $5,2
mov $2,1
sub $2,$5
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
