; A016624: Decimal expansion of log(95/2).
; Submitted by Science United
; 3,8,6,0,7,2,9,7,1,1,0,4,0,5,9,5,5,2,5,1,9,2,5,5,4,6,4,3,6,5,5,8,6,4,6,0,8,6,8,7,4,8,0,4,8,1,2,0,7,3,9,1,2,8,6,3,2,9,9,2,8,1,1,8,3,9,0,0,7,8,0,6,7,8,0,2,1,6,0,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  sub $7,$2
  div $7,-24
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $7,$5
add $7,1
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
