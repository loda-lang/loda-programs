; A114490: Decimal expansion of log_10(3).
; Submitted by Fardringle
; 4,7,7,1,2,1,2,5,4,7,1,9,6,6,2,4,3,7,2,9,5,0,2,7,9,0,3,2,5,5,1,1,5,3,0,9,2,0,0,1,2,8,8,6,4,1,9,0,6,9,5,8,6,4,8,2,9,8,6,5,6,4,0,3,0,5,2,2,9,1,5,2,7,8,3,6,6,1,1,2

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
  add $7,$5
  sub $7,$2
  div $7,4
  add $5,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
mul $1,10
div $1,$2
div $1,3
mov $0,$1
mod $0,10
