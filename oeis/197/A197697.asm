; A197697: Decimal expansion of (Pi^2)/(2+6*Pi).
; Submitted by Aurum
; 4,7,3,3,7,2,4,0,3,6,2,4,8,4,1,9,2,2,6,9,9,7,0,0,7,6,4,3,7,6,1,5,8,2,6,5,8,6,5,2,6,4,3,1,2,3,1,8,0,5,6,5,1,1,2,9,2,7,1,3,5,0,1,6,8,2,2,4,4,8,4,1,6,6,0,0,1,7,3,8

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
  add $2,$1
  sub $3,1
lpe
add $2,$1
div $2,2
add $2,$1
add $2,$1
mul $2,$4
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
