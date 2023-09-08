; A154572: Decimal expansion of log_7(15).
; Submitted by AlexxAl
; 1,3,9,1,6,6,2,5,0,9,4,0,0,4,9,5,7,6,4,1,0,8,3,0,1,6,5,0,8,2,0,4,7,7,1,5,5,0,1,0,9,1,5,2,7,1,3,5,6,3,7,3,6,1,8,3,6,2,1,7,3,7,1,4,9,7,2,7,9,6,6,1,0,3,8,9,6,1,0,2

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
  sub $7,$2
  div $7,2
  sub $5,$1
  div $5,4
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
