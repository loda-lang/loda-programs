; A228375: Decimal expansion of log_3(25).
; Submitted by davidsteele1975
; 2,9,2,9,9,4,7,0,4,1,4,3,5,8,5,4,3,3,4,3,9,4,0,8,0,8,1,5,3,5,7,2,8,0,7,9,2,6,1,5,8,6,4,7,3,3,3,3,2,0,9,9,3,7,8,1,0,5,7,8,0,7,8,9,5,9,0,9,8,4,5,5,2,3,8,2,0,5,1,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,1
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
mul $7,3
mov $2,$1
sub $2,$5
div $2,2
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
