; A155062: Decimal expansion of log_10 (19).
; Submitted by Science United
; 1,2,7,8,7,5,3,6,0,0,9,5,2,8,2,8,9,6,1,5,3,6,3,3,3,4,7,5,7,5,6,9,2,9,3,1,7,9,5,1,1,2,9,3,3,7,3,9,4,4,9,7,5,9,8,9,0,6,8,1,8,8,6,8,7,0,7,7,5,0,8,4,1,3,5,0,6,4,2,7

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
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
