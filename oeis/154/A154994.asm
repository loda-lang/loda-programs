; A154994: Decimal expansion of log_24(18).
; Submitted by crashtech
; 9,0,9,4,7,8,5,4,0,0,7,2,3,4,2,2,0,3,8,5,3,3,1,0,9,6,7,7,8,3,0,5,8,0,5,6,8,6,1,6,9,7,8,7,2,5,0,2,5,0,1,1,6,1,9,2,6,3,0,9,2,1,7,6,7,9,0,7,8,8,0,9,2,4,9,5,0,3,8,2

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
sub $5,$1
sub $1,$5
mov $2,$1
div $2,$4
mul $2,2
mul $5,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
