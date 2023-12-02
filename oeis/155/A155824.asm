; A155824: Decimal expansion of log_7(23).
; Submitted by Ralfy
; 1,6,1,1,3,2,5,2,8,0,0,7,5,9,3,1,1,7,4,9,5,2,6,9,5,5,6,1,8,6,2,5,9,4,5,1,4,2,3,1,6,0,1,2,8,4,3,9,9,0,1,9,4,2,0,9,8,4,8,0,2,5,8,4,7,2,4,1,1,6,1,7,1,8,2,1,5,1,6,4

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
  mul $5,-7
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
sub $5,$2
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
add $0,1
mod $0,10
