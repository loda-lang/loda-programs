; A154195: Decimal expansion of log_24 (11).
; Submitted by kpmonaghan
; 7,5,4,5,1,6,8,8,3,8,5,5,2,4,9,1,4,1,3,8,2,4,9,4,9,1,1,3,6,5,4,8,7,8,9,6,3,7,9,1,7,3,2,9,9,9,9,6,6,2,5,3,3,5,6,0,2,8,1,6,7,5,5,8,2,6,6,9,7,0,3,5,3,9,3,6,0,6,6,5

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  add $7,$2
  add $2,$0
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,-8
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $7,$1
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,8
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
