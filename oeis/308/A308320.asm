; A308320: Decimal expansion of 2^(-7/4); exact length of the A4 paper size measured in meters according to the ISO 216 standard.
; Submitted by PDW
; 2,9,7,3,0,1,7,7,8,7,5,0,6,8,0,2,6,6,6,7,9,3,7,4,9,9,2,6,4,0,1,1,8,9,7,8,8,2,3,2,4,3,0,2,3,1,1,5,9,5,4,3,5,3,2,5,4,7,5,0,5,5,6,1,7,9,8,6,6,6,6,7,0,5,6,7,2,9,2,8,9,9,6,7,6,9,5,3

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  sub $2,1
  add $6,$2
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,$5
div $2,$4
bin $1,2
div $1,$2
mov $0,$1
mod $0,10
