; A153621: Decimal expansion of log_11 (7).
; Submitted by shiva
; 8,1,1,5,0,7,5,6,2,9,5,7,2,4,8,9,3,9,6,6,7,9,5,0,5,9,2,9,4,0,5,4,1,2,3,8,0,9,3,9,8,0,7,9,7,9,5,2,9,1,5,8,3,8,3,7,3,2,9,9,5,0,6,0,5,7,3,6,3,1,6,9,1,1,6,1,3,2,5,0

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
sub $2,$5
add $2,$1
div $2,$4
mul $7,3
div $7,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
