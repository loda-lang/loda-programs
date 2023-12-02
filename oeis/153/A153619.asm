; A153619: Decimal expansion of log_9 (7).
; Submitted by TrikkStar
; 8,8,5,6,2,1,8,7,4,5,8,0,7,1,1,1,3,0,0,3,3,9,6,4,1,5,3,5,4,1,2,2,8,8,5,9,0,3,3,2,3,5,6,6,7,2,9,7,1,2,1,7,3,9,6,8,4,4,9,6,2,8,8,6,3,9,9,4,3,0,9,9,3,5,1,4,0,6,1,0

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
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $5,2
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
