; A155992: Decimal expansion of log_17 (24).
; Submitted by Science United
; 1,1,2,1,7,1,3,5,6,1,3,9,3,1,6,8,1,6,6,6,0,5,4,8,3,8,3,4,4,3,0,3,5,2,0,6,9,0,1,3,4,5,6,5,2,6,2,6,8,9,6,7,3,3,5,7,0,5,8,0,9,3,9,2,8,7,2,4,0,1,2,4,6,2,6,4,5,1,1,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
  sub $7,$1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
