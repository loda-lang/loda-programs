; A154265: Decimal expansion of log_5 (13).
; Submitted by shiva
; 1,5,9,3,6,9,2,6,4,1,1,6,7,0,8,2,2,8,9,7,3,5,6,8,7,2,3,4,5,3,0,1,5,2,0,0,2,8,9,1,3,5,1,9,7,0,7,0,9,6,6,9,1,7,8,0,6,2,8,7,5,5,1,8,9,5,6,5,2,1,5,5,6,3,3,2,3,9,4,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
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
  gcd $5,0
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
