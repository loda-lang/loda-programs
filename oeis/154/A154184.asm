; A154184: Decimal expansion of log_13 (11).
; Submitted by Science United
; 9,3,4,8,7,0,4,1,5,9,8,8,0,5,8,6,3,0,3,6,5,3,2,8,0,8,8,6,1,3,5,5,5,7,7,4,1,1,4,0,9,7,4,4,9,5,7,6,0,3,0,7,0,5,4,0,4,9,4,9,5,7,6,8,3,3,8,1,6,8,7,1,3,7,8,3,9,8,8,9

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
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
sub $5,$1
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
