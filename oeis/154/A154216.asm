; A154216: Decimal expansion of log_24(12).
; Submitted by Science United
; 7,8,1,8,9,5,7,0,8,0,1,4,4,6,8,4,4,0,7,7,0,6,6,2,1,9,3,5,5,6,6,1,1,6,1,1,3,7,2,3,3,9,5,7,4,5,0,0,5,0,0,2,3,2,3,8,5,2,6,1,8,4,3,5,3,5,8,1,5,7,6,1,8,4,9,9,0,0,7,6

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
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
