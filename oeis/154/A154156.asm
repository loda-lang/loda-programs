; A154156: Decimal expansion of log_5 (10).
; Submitted by kpmonaghan
; 1,4,3,0,6,7,6,5,5,8,0,7,3,3,9,3,0,5,0,6,7,0,1,0,6,5,6,8,7,6,3,9,6,5,6,3,2,0,6,9,7,9,1,9,3,2,0,7,9,7,6,0,4,4,9,3,2,1,9,7,6,0,3,7,9,6,0,6,6,2,0,8,2,5,3,7,8,8,5,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
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
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
