; A152566: Decimal expansion of log_3(10).
; Submitted by Stony666
; 2,0,9,5,9,0,3,2,7,4,2,8,9,3,8,4,6,0,4,2,9,6,5,6,7,5,2,2,0,2,1,4,0,1,2,5,0,6,0,7,5,1,8,0,0,6,7,9,7,9,3,0,1,1,6,9,2,3,5,4,5,3,3,8,6,3,4,1,7,7,4,7,7,5,7,1,9,4,0,6

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
  add $6,10
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
add $5,$1
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
