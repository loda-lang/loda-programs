; A388562: Decimal expansion of (1/24) * exp(Pi).
; Submitted by kpmonaghan
; 9,6,4,1,9,5,5,2,6,3,6,5,8,0,2,8,7,5,2,3,8,7,1,1,9,3,1,9,9,7,8,5,6,1,4,0,8,4,4,4,2,1,0,9,3,4,4,1,6,7,5,4,9,9,7,2,6,8,7,6,9,3,3,7,3,0,1,8,0,9,3,1,2,7,8,7,6,8,8,6

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
mul $4,2
mul $5,6
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
