; A020802: Decimal expansion of 1/sqrt(45).
; Submitted by Aurum
; 1,4,9,0,7,1,1,9,8,4,9,9,9,8,5,9,7,9,7,6,0,6,1,1,5,7,7,9,1,5,4,1,8,4,1,5,6,9,6,0,4,1,2,2,3,9,7,4,1,0,1,7,1,4,9,5,1,3,9,3,1,4,9,6,9,4,0,3,4,7,2,8,3,7,5,8,5,3,6,5

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $0,5
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,45
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
mov $0,$2
mod $0,10
