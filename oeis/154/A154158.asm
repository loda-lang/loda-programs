; A154158: Decimal expansion of log_7(10).
; Submitted by Stony666
; 1,1,8,3,2,9,4,6,6,2,4,5,4,9,3,8,3,2,6,8,1,7,9,2,8,5,6,1,6,4,6,8,5,9,1,4,8,1,6,5,4,4,4,5,2,2,9,4,2,3,9,4,7,2,3,3,5,6,3,4,0,9,1,0,4,5,5,9,1,1,8,7,6,5,4,8,4,6,0,1

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
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $5,3
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
