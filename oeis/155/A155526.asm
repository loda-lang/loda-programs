; A155526: Decimal expansion of log_14(20).
; Submitted by [AF>France>Ouest>BZH]slq
; 1,1,3,5,1,5,2,4,0,4,5,8,6,3,4,9,4,3,8,0,0,3,2,2,6,3,0,7,1,7,8,0,3,1,6,2,3,7,0,8,2,4,9,1,2,6,7,3,8,8,1,4,4,6,5,0,5,3,6,1,7,9,6,5,8,5,4,2,8,7,6,1,4,4,0,2,1,2,0,6

#offset 1

sub $0,1
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
  add $1,1
  mul $2,2
  sub $3,1
lpe
add $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
