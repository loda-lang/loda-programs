; A309948: Decimal expansion of the real part of the square root of 1 + i.
; Submitted by Jon Maiga
; 1,0,9,8,6,8,4,1,1,3,4,6,7,8,0,9,9,6,6,0,3,9,8,0,1,1,9,5,2,4,0,6,7,8,3,7,8,5,4,4,3,9,3,1,2,0,9,2,7,1,5,7,7,4,3,7,4,4,4,1,1,5,7,8,8,4,2,8,7,5,0,5,3,5,5,5,2,8,4,8,1,1,1,3,6,5,3,6,0,6,6,3,5,6,4,1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $1,4
  add $2,$7
  add $2,$1
  add $7,$1
  mov $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
