; A388578: Decimal expansion of (1/8) * exp(Pi / 2).
; Submitted by Matthias Lehmkuhl
; 6,0,1,3,0,9,6,7,2,6,2,0,6,6,8,9,5,6,9,3,4,1,2,9,4,5,8,3,3,7,9,7,9,1,4,0,7,9,8,7,7,1,3,5,9,3,3,3,0,6,6,8,6,7,5,0,2,6,0,1,9,3,6,1,5,5,3,1,8,9,8,8,1,1,1,4,4,7,7,6

add $0,1
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
  sub $4,$6
  mul $7,2
  add $1,1
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
mul $5,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
