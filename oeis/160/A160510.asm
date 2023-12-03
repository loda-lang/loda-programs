; A160510: Decimal expansion of exp(Pi/4).
; Submitted by shiva
; 2,1,9,3,2,8,0,0,5,0,7,3,8,0,1,5,4,5,6,5,5,9,7,6,9,6,5,9,2,7,8,7,3,8,2,2,3,4,6,1,6,3,7,6,4,1,9,9,4,2,7,2,3,3,4,8,5,8,0,1,5,9,1,8,6,5,7,0,2,6,8,6,4,1,8,9,2,3,6,9

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
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
