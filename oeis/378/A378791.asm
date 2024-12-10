; A378791: Decimal expansion of 2/(5*sqrt(11)).
; Submitted by vonboedefeldt
; 1,2,0,6,0,4,5,3,7,8,3,1,1,0,5,4,4,9,0,5,8,7,2,4,8,2,6,7,8,8,0,2,4,9,7,0,3,2,4,6,2,1,4,0,1,6,5,7,7,9,4,6,7,6,2,5,6,6,7,9,3,5,0,7,6,7,8,7,2,1,6,8,8,2,2,1,4,7,0,4

add $0,1
sub $0,1
mov $3,$0
mul $3,4
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  add $2,12
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,2
  div $1,49
  mul $1,14
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
