; A155823: Decimal expansion of log_6 (23).
; Submitted by Science United
; 1,7,4,9,9,5,2,6,4,1,4,0,0,0,2,9,4,8,1,1,6,1,6,1,0,2,0,7,7,9,7,2,9,2,6,7,3,7,6,8,0,7,7,5,9,7,7,1,2,8,6,0,4,8,5,0,8,3,2,7,0,2,0,9,0,5,9,2,4,3,9,6,5,1,3,7,2,3,5,4

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  mul $5,7
  div $5,-4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
