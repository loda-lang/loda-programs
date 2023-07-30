; A247718: Decimal expansion of Integral_{0..Pi/2} exp(t)*cos(t) dt.
; Submitted by Penguin
; 1,9,0,5,2,3,8,6,9,0,4,8,2,6,7,5,8,2,7,7,3,6,5,1,7,8,3,3,3,5,1,9,1,6,5,6,3,1,9,5,0,8,5,4,3,7,3,3,2,2,6,7,4,7,0,0,1,0,4,0,7,7,4,4,6,2,1,2,7,5,9,5,2,4,4,5,7,9,1,0

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
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
sub $0,1
mov $4,10
pow $4,$0
div $5,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
