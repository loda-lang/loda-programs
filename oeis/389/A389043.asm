; A389043: Decimal expansion of (1/16) * exp(3*Pi/4) * 2^(1/4).
; Submitted by Goldislops
; 7,8,4,1,8,7,2,5,8,5,9,1,6,5,4,7,4,5,9,3,0,8,9,9,5,3,4,2,8,8,0,7,0,2,2,1,9,5,4,9,8,5,2,6,5,9,6,9,7,3,4,7,2,7,7,5,9,6,5,4,8,2,3,1,8,5,1,7,8,4,6,5,1,6,5,1,6,8,0,5

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,2
  mov $9,$8
  mul $9,-3
  mul $1,2
  add $1,8
  sub $3,1
  add $4,$9
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
