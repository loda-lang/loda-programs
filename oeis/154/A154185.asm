; A154185: Decimal expansion of log_14 (11).
; Submitted by kpmonaghan
; 9,0,8,6,1,8,1,0,6,1,2,8,0,5,1,9,9,3,8,8,5,0,7,2,3,3,5,7,8,5,4,0,0,0,4,0,9,3,7,5,2,6,0,6,8,6,2,2,1,1,8,6,3,6,6,5,8,4,5,4,2,4,5,9,8,2,6,8,5,2,5,7,1,7,8,2,0,1,0,7

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  add $7,$2
  add $2,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  div $5,4
  mul $5,5
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
add $2,$1
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
