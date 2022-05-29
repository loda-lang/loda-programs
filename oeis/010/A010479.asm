; A010479: Decimal expansion of square root of 23.
; Submitted by [SG]KidDoesCrunch
; 4,7,9,5,8,3,1,5,2,3,3,1,2,7,1,9,5,4,1,5,9,7,4,3,8,0,6,4,1,6,2,6,9,3,9,1,9,9,9,6,7,0,7,0,4,1,9,0,4,1,2,9,3,4,6,4,8,5,3,0,9,1,1,4,4,4,8,2,5,7,2,3,5,9,0,7,4,6,4,0,8,2,4,9,2,1,9,1,4,4,6,4,3,6,9,1,8,8,6,0

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
  mul $4,23
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
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
