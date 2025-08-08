; A244993: Decimal expansion of phi_3(3) = sqrt(3)/(12*Pi^2), an auxiliary constant in the computation of the radial density of a 4-step uniform random walk.
; Submitted by aendgraend
; 0,1,4,6,2,4,4,5,3,1,6,2,6,2,8,8,0,4,7,6,0,2,8,3,6,2,1,5,5,8,5,8,1,5,0,9,5,7,4,0,2,5,5,6,0,1,8,0,2,1,4,0,7,0,7,1,9,9,8,1,0,9,7,7,5,2,6,8,9,3,0,0,9,8,2,3,4,2,2,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  mov $5,$3
  equ $5,0
  add $3,$5
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
bin $2,2
pow $2,2
mul $2,3
div $1,4
bin $1,2
nrt $2,$3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
