; A155530: Decimal expansion of log_18 (20).
; Submitted by davidsteele1975
; 1,0,3,6,4,5,2,2,3,6,7,6,5,0,4,3,6,0,9,4,7,0,4,3,1,3,9,9,9,3,0,8,9,5,7,2,5,8,8,4,1,8,4,8,4,5,0,4,6,6,6,8,7,2,6,1,5,1,0,8,2,0,2,9,6,9,6,5,7,2,2,2,9,7,8,5,9,5,1,1

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
mul $1,3
mov $4,10
pow $4,$0
mul $5,2
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
