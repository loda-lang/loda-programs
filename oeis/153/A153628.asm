; A153628: Decimal expansion of log_18 (7).
; Submitted by Leviathan
; 6,7,3,2,3,8,7,0,8,3,9,0,8,1,8,4,4,2,8,1,1,8,0,8,2,4,8,0,4,4,4,3,3,8,5,1,0,4,5,8,5,8,4,0,2,7,7,2,1,5,8,5,2,5,0,0,8,7,8,2,2,5,6,1,1,0,6,2,6,5,7,6,8,1,7,4,5,0,2,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
