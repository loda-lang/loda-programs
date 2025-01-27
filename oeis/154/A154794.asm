; A154794: Decimal expansion of log_10 (16).
; Submitted by crashtech
; 1,2,0,4,1,1,9,9,8,2,6,5,5,9,2,4,7,8,0,8,5,4,9,5,5,5,7,8,8,9,7,9,7,2,1,0,7,0,7,2,7,5,9,5,2,5,8,4,8,4,3,4,1,6,5,2,4,1,7,0,9,8,4,4,5,0,8,4,3,2,7,5,7,0,9,7,6,9,8,0

#offset 1

sub $0,1
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
  add $2,1
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
add $5,$1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
