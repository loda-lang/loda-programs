; A154157: Decimal expansion of log_6 (10).
; Submitted by Aexoden
; 1,2,8,5,0,9,7,2,0,8,9,3,8,4,6,8,7,5,9,9,4,3,4,7,9,0,9,6,5,5,4,2,8,9,5,4,8,7,1,5,7,3,3,2,1,3,2,8,1,7,5,1,2,2,7,8,7,0,1,9,3,9,1,8,0,6,9,9,9,3,1,9,3,6,1,6,8,6,2,4

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
mul $1,2
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
