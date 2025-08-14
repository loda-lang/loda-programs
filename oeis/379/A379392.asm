; A379392: Decimal expansion of 3*sqrt(3)/(4*Pi^2).
; Submitted by Science United
; 1,3,1,6,2,0,0,7,8,4,6,3,6,5,9,2,4,2,8,4,2,5,5,2,5,9,4,0,2,7,2,3,3,5,8,6,1,6,6,2,3,0,0,4,1,6,2,1,9,2,6,6,3,6,4,7,9,8,2,9,8,7,9,7,7,4,2,0,3,7,0,8,8,4,1,0,8,0,3,4

add $0,1
mov $3,$0
mul $3,7
lpb $3
  mov $5,$3
  equ $5,0
  add $3,$5
  add $4,2
  mov $6,$4
  div $6,$3
  add $4,$1
  add $4,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
add $3,2
mov $4,10
pow $4,$0
div $2,3
bin $2,2
pow $2,2
mul $2,3
nrt $2,$3
div $2,$4
div $1,4
bin $1,2
div $1,$2
mov $0,$1
mod $0,10
