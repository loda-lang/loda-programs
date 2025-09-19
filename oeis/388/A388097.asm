; A388097: Decimal expansion of (1/8) * exp(1/2 * Pi) * 2^(1/2).
; Submitted by Science United
; 8,5,0,3,8,0,2,9,4,2,0,6,2,7,5,7,8,2,0,5,9,9,7,5,7,7,5,2,2,2,9,4,8,3,5,8,7,7,2,3,9,8,2,0,6,7,9,8,5,6,7,3,4,6,7,9,6,4,9,2,2,5,0,0,9,8,7,5,2,7,3,0,2,0,3,1,7,7,3,2

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
  sub $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
sub $0,1
gcd $1,2
add $1,$2
mul $1,5
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
