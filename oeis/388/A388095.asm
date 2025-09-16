; A388095: Decimal expansion of (1/2) * exp(1/4 * Pi).
; Submitted by Science United
; 1,0,9,6,6,4,0,0,2,5,3,6,9,0,0,7,7,2,8,2,7,9,8,8,4,8,2,9,6,3,9,3,6,9,1,1,1,7,3,0,8,1,8,8,2,0,9,9,7,1,3,6,1,6,7,4,2,9,0,0,7,9,5,9,3,2,8,5,1,3,4,3,2,0,9,4,6,1,8,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  add $1,1
  sub $3,1
  sub $4,$6
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
