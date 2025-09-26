; A388096: Decimal expansion of (1/4) * exp(3/8 * Pi) * 2^(1/2).
; Submitted by Science United
; 1,1,4,8,4,0,7,8,1,4,8,7,8,8,0,8,7,5,2,4,7,1,0,0,1,1,7,1,5,0,1,5,3,1,5,1,1,5,2,3,8,6,3,0,0,4,4,2,4,7,0,5,7,9,7,8,4,4,7,6,4,6,0,8,5,9,3,7,8,2,7,4,8,8,1,2,5,6,5,2

#offset 1

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
mul $5,2
sub $0,1
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
