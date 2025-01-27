; A155827: Decimal expansion of log_8 (23).
; Submitted by Science United
; 1,5,0,7,8,5,3,9,8,5,3,5,2,3,3,7,6,2,4,0,9,8,0,4,9,4,1,4,7,2,0,8,8,9,6,1,4,8,3,2,9,4,1,7,0,8,4,8,0,8,5,1,6,8,6,4,9,8,1,4,7,9,1,0,6,7,1,5,9,2,7,1,5,1,8,7,5,8,8,2

#offset 1

sub $0,1
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
  add $2,$1
  mul $2,2
  sub $5,$1
  div $5,-4
  mul $5,7
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
