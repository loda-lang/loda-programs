; A154509: Decimal expansion of log_22 (14).
; Submitted by Fardringle
; 8,5,3,7,7,5,8,2,7,8,7,5,8,0,6,0,1,3,7,4,4,6,3,7,3,7,4,4,6,1,4,5,5,0,2,1,3,2,7,6,0,0,4,7,8,2,0,7,6,9,9,3,7,1,7,4,6,5,8,2,8,7,2,5,3,6,6,3,3,0,6,8,8,6,9,7,8,8,2,5

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $5,10
  sub $5,$1
  div $5,8
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
dif $2,2
add $1,$2
sub $2,$5
add $2,$1
div $2,$4
mul $7,3
div $7,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
