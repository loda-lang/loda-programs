; A154116: Decimal expansion of log_24(9).
; Submitted by Science United
; 6,9,1,3,7,4,2,4,8,0,8,6,8,1,0,6,4,4,6,2,3,9,7,3,1,6,1,3,3,9,6,6,9,6,6,8,2,3,4,0,3,7,4,4,7,0,0,3,0,0,1,3,9,4,3,1,1,5,7,1,0,6,1,2,1,4,8,9,4,5,7,1,0,9,9,4,0,4,5,8

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
div $5,2
mov $2,$1
sub $2,$5
div $2,$4
mul $2,2
mul $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
