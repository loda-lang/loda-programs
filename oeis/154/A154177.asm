; A154177: Decimal expansion of log_5 (11).
; Submitted by Science United
; 1,4,8,9,8,9,6,1,0,2,4,0,4,9,7,8,0,7,2,7,9,9,2,0,1,7,7,9,9,8,3,9,7,1,3,0,7,6,1,3,4,8,0,4,4,4,5,5,9,6,3,3,7,5,0,5,2,7,3,5,2,6,0,6,5,1,1,2,9,8,8,2,2,5,3,5,4,0,6,9

#offset 1

sub $0,1
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
  add $2,6
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  mul $5,-3
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
