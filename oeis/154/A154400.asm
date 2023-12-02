; A154400: Decimal expansion of log_18 (13).
; Submitted by Science United
; 8,8,7,4,1,1,5,7,6,1,9,4,0,9,6,4,1,0,1,4,2,8,3,3,7,6,9,8,2,2,9,8,4,8,6,9,4,5,9,8,6,0,7,9,9,3,4,2,2,3,7,8,6,3,3,1,6,5,1,7,1,1,7,6,0,4,2,9,0,4,3,1,6,3,2,5,5,2,1,7

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $5,$1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
