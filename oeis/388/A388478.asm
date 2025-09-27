; A388478: Decimal expansion of (1/16) * exp(Pi).
; Submitted by Dave Studdert
; 1,4,4,6,2,9,3,2,8,9,5,4,8,7,0,4,3,1,2,8,5,8,0,6,7,8,9,7,9,9,6,7,8,4,2,1,1,2,6,6,6,3,1,6,4,0,1,6,2,5,1,3,2,4,9,5,9,0,3,1,5,4,0,0,5,9,5,2,7,1,3,9,6,9,1,8,1,5,3,2

#offset 1

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
