; A155830: Decimal expansion of log_10 (23).
; Submitted by Coleslaw
; 1,3,6,1,7,2,7,8,3,6,0,1,7,5,9,2,8,7,8,8,6,7,7,7,7,1,1,2,2,5,1,1,8,9,5,4,9,6,9,7,5,1,1,0,3,4,3,3,6,0,9,6,1,8,8,2,7,5,6,0,5,4,8,6,6,1,4,6,8,8,6,3,6,3,9,6,8,0,6,4

mov $1,1
mov $3,$0
mul $3,4
add $3,1
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
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
