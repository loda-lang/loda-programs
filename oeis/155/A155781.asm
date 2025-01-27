; A155781: Decimal expansion of log_15 (22).
; Submitted by Science United
; 1,1,4,1,4,2,7,3,0,8,8,8,0,8,4,0,9,7,7,0,3,5,0,5,7,2,0,5,6,3,5,6,1,4,6,1,5,7,0,7,8,3,0,3,8,4,6,5,9,9,3,2,8,2,4,1,7,0,2,0,7,4,1,6,4,5,5,1,3,2,8,8,2,4,8,0,5,5,8,5

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
  mul $5,3
  div $5,2
  mul $5,-1
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
