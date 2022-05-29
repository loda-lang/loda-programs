; A010531: Decimal expansion of square root of 79.
; Submitted by [SG]KidDoesCrunch
; 8,8,8,8,1,9,4,4,1,7,3,1,5,5,8,8,8,5,0,0,9,1,4,4,1,6,7,5,4,0,8,7,2,7,8,1,7,0,7,6,4,5,0,6,0,3,7,2,9,5,2,6,2,9,8,3,5,4,7,2,0,1,1,6,3,7,6,1,0,0,5,9,9,6,2,8,5,9,9,5,9,6,0,2,3,5,9,2,9,5,2,7,1,3,6,3,0,5,5,3

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,79
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mod $1,10
mov $0,$1
