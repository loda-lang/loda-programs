; A153608: Decimal expansion of log_18 (6).
; Submitted by crashtech
; 6,1,9,9,0,6,2,3,3,2,8,4,0,6,5,7,2,2,3,6,7,8,4,2,0,8,2,4,5,5,2,6,1,5,3,0,8,8,4,0,8,8,9,6,5,0,0,9,5,3,5,2,8,2,9,8,9,3,2,2,4,5,0,3,5,7,4,5,6,4,5,2,8,7,1,5,9,4,7,7

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
div $1,2
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
sub $2,$5
div $2,$4
mul $2,2
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
