; A155068: Decimal expansion of log_15 (19).
; Submitted by Science United
; 1,0,8,7,2,9,1,1,3,5,8,7,6,2,9,1,0,7,6,6,4,9,1,5,1,4,3,4,4,6,0,2,9,9,4,3,7,7,9,0,0,9,3,9,0,0,2,8,0,7,1,2,5,2,4,9,5,1,0,2,2,9,8,0,8,4,8,5,0,3,2,9,1,4,1,3,0,2,8,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $5,$1
  max $6,$2
  div $6,$3
  sub $8,$1
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  mul $1,2
  sub $3,1
  div $5,4
  mul $5,-3
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
