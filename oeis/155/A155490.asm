; A155490: Decimal expansion of log_6 (20).
; Submitted by davidsteele1975
; 1,6,7,1,9,5,0,0,1,6,1,7,3,0,1,0,3,4,6,8,1,3,7,2,5,2,3,5,0,2,2,1,1,0,4,2,5,1,8,0,8,7,5,0,7,2,7,3,8,8,5,4,6,5,6,2,5,9,6,8,8,8,4,6,8,9,6,6,3,5,2,1,2,1,5,7,5,8,5,2

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
mov $4,10
pow $4,$0
add $5,$1
mul $7,3
mul $1,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
