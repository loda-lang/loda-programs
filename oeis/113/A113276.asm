; A113276: Decimal expansion of de Bruijn's constant.
; Submitted by PDW
; 1,1,0,6,4,9,5,7,7,1,4

mov $3,$0
mul $3,8
lpb $3
  sub $3,6
  mul $5,2
  add $7,$5
  add $2,$4
  add $2,$7
  mov $1,-2
  add $1,$2
  div $1,17
  add $2,$1
  sub $6,$1
  sub $7,8
  sub $7,$6
  add $4,$7
  sub $5,$6
lpe
mov $0,$5
add $0,1
mod $0,10
add $0,10
mod $0,10
