; A154976: Decimal expansion of log_20 (18).
; Submitted by Science United
; 9,6,4,8,2,9,7,9,5,8,4,3,9,2,8,4,3,2,0,8,9,3,1,1,9,8,6,4,1,6,3,0,5,8,0,3,0,8,2,5,0,2,3,6,9,2,3,8,2,2,9,9,9,8,4,1,7,5,9,2,9,4,8,6,6,3,4,1,7,9,4,7,8,9,3,2,9,6,6,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
