; A010472: Decimal expansion of square root of 15.
; Submitted by Jon Maiga
; 3,8,7,2,9,8,3,3,4,6,2,0,7,4,1,6,8,8,5,1,7,9,2,6,5,3,9,9,7,8,2,3,9,9,6,1,0,8,3,2,9,2,1,7,0,5,2,9,1,5,9,0,8,2,6,5,8,7,5,7,3,7,6,6,1,1,3,4,8,3,0,9,1,9,3,6,9,7,9,0

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
