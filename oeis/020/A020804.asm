; A020804: Decimal expansion of 1/sqrt(47).
; Submitted by zombie67 [MM]
; 1,4,5,8,6,4,9,9,1,4,9,7,8,9,4,5,5,5,8,4,9,6,9,9,3,9,2,5,3,3,7,2,0,1,9,0,6,4,8,0,9,8,7,9,7,0,4,2,5,8,1,4,1,0,1,1,6,7,0,4,4,2,9,4,8,2,5,2,1,6,4,0,7,4,7,5,9,1,8,5

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
  mul $4,47
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
