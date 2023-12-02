; A154584: Decimal expansion of log_14 (15).
; Submitted by Fardringle
; 1,0,2,6,1,4,2,9,9,8,3,7,7,7,6,1,5,5,6,5,8,1,9,5,3,2,6,2,3,9,0,4,2,1,9,1,1,4,9,3,7,2,4,9,3,1,0,4,9,3,9,0,7,6,2,0,1,5,9,3,9,0,7,1,3,0,2,9,9,5,2,5,9,5,8,4,1,9,5,4

mov $1,1
mov $3,$0
mul $3,4
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
sub $7,$1
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
