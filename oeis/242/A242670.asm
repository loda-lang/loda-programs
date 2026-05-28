; A242670: Decimal expansion of the (real) period of the elliptic function sn(x,1/2).
; Submitted by Science United
; 6,7,4,3,0,0,1,4,1,9,2,5,0,3,8,4,1,7,1,4,8,4,8,1,4,6,3,1,1,9,6,3,0,7,9,5,8,0,0,3,2,0,3,5,7,6,5,6,4,3,5,6,1,7,6,4,7,9,7,9,3,1,9,1,5,7,3,7,3,4,8,1,1,5,2,9,3,8,7,0

#offset 1

mov $3,$0
mul $3,9
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  sub $6,$2
  mul $1,2
  add $1,$4
  mul $2,2
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,$1
  add $4,1
  sub $6,$1
  mov $1,$2
  add $1,$4
  add $4,$6
lpe
add $1,$4
mul $1,4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,5
mod $0,10
