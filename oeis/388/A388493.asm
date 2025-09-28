; A388493: Decimal expansion of (1/64) * exp(Pi).
; Submitted by Science United
; 3,6,1,5,7,3,3,2,2,3,8,7,1,7,6,0,7,8,2,1,4,5,1,6,9,7,4,4,9,9,1,9,6,0,5,2,8,1,6,6,5,7,9,1,0,0,4,0,6,2,8,3,1,2,3,9,7,5,7,8,8,5,0,1,4,8,8,1,7,8,4,9,2,2,9,5,3,8,3,2

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $6,3
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
mov $4,10
pow $4,$0
mul $5,4
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
