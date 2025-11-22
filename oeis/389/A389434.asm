; A389434: Decimal expansion of zeta(3)/4096.
; Submitted by mudpuppie
; 0,0,0,2,9,3,4,7,0,9,2,3,6,2,2,9,4,7,8,2,3,5,8,3,9,2,0,4,4,9,5,8,7,7,5,6,3,4,5,4,0,1,6,0,7,9,8,1,5,2,8,4,4,2,1,0,9,8,1,2,5,6,6,2,9,7,6,9,0,8,7,8,4,6,8,2,0,9,5,4

add $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
pow $5,3
mul $2,$5
div $2,$4
mul $1,5
div $1,$2
mov $0,$1
mod $0,10
