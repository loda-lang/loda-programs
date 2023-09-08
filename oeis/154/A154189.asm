; A154189: Decimal expansion of log_18 (11).
; Submitted by arigatai
; 8,2,9,6,1,4,8,2,9,3,8,9,1,9,3,6,9,8,0,4,4,9,1,7,1,0,3,7,0,8,6,0,6,8,3,5,3,7,4,4,2,0,1,2,6,7,0,7,6,1,1,3,7,0,1,8,2,9,6,0,5,1,4,5,9,1,1,8,8,4,5,3,4,8,9,3,1,8,8,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  sub $3,1
  add $7,$2
  sub $7,$1
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  div $5,-4
  mul $5,-5
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
