; A155545: Decimal expansion of log_4 (21).
; Submitted by Science United
; 2,1,9,6,1,5,8,7,1,1,3,8,9,3,8,0,1,4,4,4,4,7,8,5,4,1,3,0,5,8,9,8,2,3,6,5,8,7,0,0,4,2,0,5,1,6,8,2,9,3,1,0,9,2,2,0,6,6,5,2,2,1,8,9,3,0,5,7,0,9,5,3,8,3,2,8,2,7,5,7

#offset 1

sub $0,1
mov $1,2
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  sub $8,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
sub $7,1
mul $7,3
add $7,$8
mov $2,$1
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $5,$4
add $5,$1
mov $0,$5
mod $0,10
