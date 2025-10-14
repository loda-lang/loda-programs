; A344505: Decimal expansion of (exp(2*Pi) - 1) / (exp(2*Pi) + 1).
; Submitted by Science United
; 9,9,6,2,7,2,0,7,6,2,2,0,7,4,9,9,4,4,2,6,4,6,9,0,5,8,0,0,1,2,5,3,6,7,1,1,8,9,6,8,9,9,1,9,0,8,0,4,5,8,7,6,1,4,3,6,2,6,1,2,4,1,5,9,7,8,5,4,1,2,9,8,9,8,2,8,2,1,7,1

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  add $8,$6
  mul $8,8
  sub $3,1
  sub $4,$8
  add $4,$7
  add $5,$7
  add $6,2
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
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
