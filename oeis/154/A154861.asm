; A154861: Decimal expansion of log_11 (17).
; Submitted by waffleironhead
; 1,1,8,1,5,4,1,7,3,6,2,8,6,8,4,9,7,9,5,9,2,3,1,5,9,4,3,4,6,2,7,2,7,0,9,2,4,6,5,4,5,6,2,9,0,5,9,2,0,8,3,6,5,9,3,6,7,6,7,9,4,6,6,0,0,1,4,4,2,0,3,8,1,2,9,5,2,6,7,1

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
  sub $7,$2
  div $7,4
  mul $5,5
  sub $5,$1
  div $5,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
