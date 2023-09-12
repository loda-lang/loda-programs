; A155496: Decimal expansion of log_7(20).
; Submitted by Fardringle
; 1,5,3,9,5,0,1,8,4,9,5,6,2,9,6,0,5,0,3,3,3,2,1,0,5,6,3,9,6,4,8,1,4,9,6,7,7,4,6,3,2,0,1,6,8,5,7,1,5,2,0,8,4,2,3,3,9,5,9,1,7,3,6,8,2,4,6,7,7,9,4,5,6,9,0,7,7,1,9,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
add $5,$1
mul $7,3
mul $1,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
