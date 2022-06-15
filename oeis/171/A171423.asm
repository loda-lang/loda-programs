; A171423: Decimal expansion of C_1 constant of Melas for the centered Hardy-Littlewood maximal inequality.
; Submitted by Jon Maiga
; 1,5,6,7,5,2,0,8,0,6,3,2,5,5,5,4,5,3,2,8,4,4,1,4,3,5,6,1,3,1,3,2,5,8,4,5,1,1,3,0,6,9,2,0,9,4,7,2,0,7,1,3,6,0,8,3,4,8,1,0,3,6,4,6,6,8,2,5,6,5,4,6,5,7,4,4,7,2,7,2,5,4,5,3,5,4,5,2,7,5,4,3,5,5,5,8,3,7,4

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  mov $2,$1
  add $5,$1
  add $1,$5
  add $2,$1
  add $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
