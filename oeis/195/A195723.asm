; A195723: Decimal expansion of arctan(golden ratio).
; Submitted by shiva
; 1,0,1,7,2,2,1,9,6,7,8,9,7,8,5,1,3,6,7,7,2,2,7,8,8,9,6,1,5,5,0,4,8,2,9,2,2,0,6,3,5,6,0,8,7,6,9,8,6,8,3,6,5,8,7,1,4,9,2,0,2,6,9,2,4,3,7,0,5,3,0,3,3,6,5,4,4,2,3,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  gcd $5,2
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
div $7,10
mul $7,12
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
