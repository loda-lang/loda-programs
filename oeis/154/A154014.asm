; A154014: Decimal expansion of log_14 (9).
; Submitted by Science United
; 8,3,2,5,7,9,3,2,7,7,3,1,5,9,8,4,2,9,0,7,3,0,8,1,3,8,4,6,8,5,1,0,3,4,5,7,9,7,3,5,9,7,9,8,7,4,4,8,8,3,1,8,3,3,4,9,2,8,1,2,4,7,5,3,2,8,1,9,9,4,9,0,3,5,4,2,1,9,7,6

mov $1,1
mov $3,$0
mul $3,4
add $3,17
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
mul $1,10
div $1,$2
div $1,3
mov $0,$1
mod $0,10
