; A153791: Decimal expansion of log_11 (8).
; Submitted by Fardringle
; 8,6,7,1,9,4,4,7,8,9,5,3,6,6,3,5,7,7,7,9,8,6,3,3,0,2,3,1,0,0,7,9,0,6,9,8,5,7,3,8,8,3,8,4,7,9,5,7,0,8,8,0,1,0,8,7,9,0,2,4,7,0,3,3,9,5,5,9,4,7,5,0,6,7,0,7,4,7,3,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,5
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
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
