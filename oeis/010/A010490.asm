; A010490: Decimal expansion of square root of 35.
; Submitted by Dingo
; 5,9,1,6,0,7,9,7,8,3,0,9,9,6,1,6,0,4,2,5,6,7,3,2,8,2,9,1,5,6,1,6,1,7,0,4,8,4,1,5,5,0,1,2,3,0,7,9,4,3,4,0,3,2,2,8,7,9,7,1,9,6,6,9,1,4,2,8,2,2,4,5,9,1,0,5,6,5,3,0

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
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,35
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
