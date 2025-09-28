; A388563: Decimal expansion of (1/2) * exp(Pi).
; Submitted by Science United
; 1,1,5,7,0,3,4,6,3,1,6,3,8,9,6,3,4,5,0,2,8,6,4,5,4,3,1,8,3,9,7,4,2,7,3,6,9,0,1,3,3,0,5,3,1,2,1,3,0,0,1,0,5,9,9,6,7,2,2,5,2,3,2,0,4,7,6,2,1,7,1,1,7,5,3,4,5,2,2,6

#offset 2

sub $0,1
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
mul $4,4
mov $2,1
sub $2,$5
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
