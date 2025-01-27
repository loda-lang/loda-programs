; A153739: Decimal expansion of log_5 (8).
; Submitted by crashtech
; 1,2,9,2,0,2,9,6,7,4,2,2,0,1,7,9,1,5,2,0,1,0,3,1,9,7,0,6,2,9,1,8,9,6,8,9,6,2,0,9,3,7,5,7,9,6,2,3,9,2,8,1,3,4,7,9,6,5,9,2,8,1,1,3,8,8,1,9,8,6,2,4,7,6,1,3,6,5,6,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
