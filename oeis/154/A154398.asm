; A154398: Decimal expansion of log_16 (13).
; Submitted by Science United
; 9,2,5,1,0,9,9,2,9,5,3,5,2,7,3,0,4,0,0,9,9,2,0,3,1,6,3,5,6,4,1,7,3,6,8,3,4,0,7,1,0,9,1,0,0,4,4,7,7,5,9,3,4,2,3,8,4,6,1,5,8,8,1,4,6,0,7,1,3,7,9,6,6,5,8,2,5,6,3,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
mov $2,$1
div $2,$4
sub $1,$5
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10
