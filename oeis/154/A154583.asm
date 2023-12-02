; A154583: Decimal expansion of log_13 (15).
; Submitted by Science United
; 1,0,5,5,7,9,0,9,0,4,1,0,6,6,9,8,0,3,2,6,1,9,1,4,4,0,7,0,7,4,4,8,8,2,9,9,4,9,9,2,9,9,7,0,5,3,4,0,3,2,2,8,4,9,3,3,1,7,4,0,6,1,6,7,8,5,5,9,1,8,5,9,0,8,3,8,5,5,6,9

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
  div $5,4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
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
