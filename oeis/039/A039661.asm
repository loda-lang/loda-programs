; A039661: Decimal expansion of exp(Pi).
; Submitted by Science United
; 2,3,1,4,0,6,9,2,6,3,2,7,7,9,2,6,9,0,0,5,7,2,9,0,8,6,3,6,7,9,4,8,5,4,7,3,8,0,2,6,6,1,0,6,2,4,2,6,0,0,2,1,1,9,9,3,4,4,5,0,4,6,4,0,9,5,2,4,3,4,2,3,5,0,6,9,0,4,5,2

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
mul $1,2
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
