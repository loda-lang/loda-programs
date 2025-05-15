; A197692: Decimal expansion of (Pi^2)/(2+4*Pi).
; Submitted by Science United
; 6,7,7,5,6,0,9,8,3,6,0,9,7,4,9,9,3,1,0,0,8,9,6,2,3,8,6,5,3,3,4,5,6,8,8,7,9,4,9,8,0,4,0,4,0,9,4,4,4,8,3,1,6,7,0,9,2,1,5,9,1,1,2,5,5,2,0,1,3,3,7,3,6,5,2,1,2,1,4,7

add $0,1
mov $3,$0
mul $3,5
lpb $3
  add $4,7
  mov $5,$3
  equ $5,0
  add $3,$5
  mov $6,$4
  div $6,$3
  add $4,$1
  mul $1,2
  add $1,$6
  add $2,1
  add $2,$1
  sub $3,1
lpe
add $2,$1
div $2,2
add $2,$1
mul $2,$4
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
