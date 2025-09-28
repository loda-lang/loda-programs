; A388454: Decimal expansion of (1/4) * exp(Pi / 4) * 2^(3/4).
; Submitted by Dave Studdert
; 9,2,2,1,6,0,6,6,6,1,5,6,5,4,1,1,7,3,7,2,3,9,8,8,9,1,5,0,4,6,6,4,5,6,1,4,1,6,4,2,8,9,1,0,5,2,2,1,3,7,8,9,8,4,8,0,5,2,0,4,0,2,7,6,4,0,1,1,5,8,9,2,6,6,5,3,9,1,6,3

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $6,2
  sub $7,$4
  sub $4,$6
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  sub $4,$6
  add $4,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
  mov $6,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mul $5,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
