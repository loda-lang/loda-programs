; A154542: Decimal expansion of log_3 (15).
; Submitted by Science United
; 2,4,6,4,9,7,3,5,2,0,7,1,7,9,2,7,1,6,7,1,9,7,0,4,0,4,0,7,6,7,8,6,4,0,3,9,6,3,0,7,9,3,2,3,6,6,6,6,6,0,4,9,6,8,9,0,5,2,8,9,0,3,9,4,7,9,5,4,9,2,2,7,6,1,9,1,0,2,5,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
add $1,2
mov $4,10
pow $4,$0
sub $7,1
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
