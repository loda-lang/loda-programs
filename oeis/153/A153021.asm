; A153021: Decimal expansion of log_18 (3).
; Submitted by Dingo
; 3,8,0,0,9,3,7,6,6,7,1,5,9,3,4,2,7,7,6,3,2,1,5,7,9,1,7,5,4,4,7,3,8,4,6,9,1,1,5,9,1,1,0,3,4,9,9,0,4,6,4,7,1,7,0,1,0,6,7,7,5,4,9,6,4,2,5,4,3,5,4,7,1,2,8,4,0,5,2,2

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
mov $4,10
pow $4,$0
sub $5,$1
sub $1,$5
sub $1,$5
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
