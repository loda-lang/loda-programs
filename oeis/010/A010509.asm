; A010509: Decimal expansion of square root of 56.
; Submitted by [SG]KidDoesCrunch
; 7,4,8,3,3,1,4,7,7,3,5,4,7,8,8,2,7,7,1,1,6,7,4,9,7,4,6,4,6,3,3,0,9,8,6,0,3,5,1,2,0,3,9,6,1,5,5,5,7,4,5,3,8,9,2,6,0,7,4,9,0,9,3,4,6,4,0,0,7,0,3,1,2,6,1,3,8,7,8,0,5,5,9,5,3,6,1,9,7,9,0,3,8,8,7,5,9,1,4,3

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
  mul $4,56
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
