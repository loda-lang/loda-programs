; A308321: Decimal expansion of 2^(-9/4); exact width of the A4 paper size measured in meters according to the ISO 216 standard.
; Submitted by Jon Maiga
; 2,1,0,2,2,4,1,0,3,8,1,3,4,2,8,6,3,5,7,5,7,7,8,1,3,6,9,0,5,8,3,0,3,7,2,3,7,6,0,0,0,8,5,6,5,5,8,9,1,9,6,1,2,7,7,0,3,3,0,6,5,2,1,4,9,3,7,3,1,1,8,8,7,3,8,4,7,5,5,5,9,9,5,3,5,8,1,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
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
div $2,$4
div $1,4
div $1,$2
mov $0,$1
mod $0,10
