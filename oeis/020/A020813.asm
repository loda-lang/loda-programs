; A020813: Decimal expansion of 1/sqrt(56).
; Submitted by Jamie Morken(l1)
; 1,3,3,6,3,0,6,2,0,9,5,6,2,1,2,1,9,2,3,4,2,2,7,6,7,4,0,4,3,9,8,7,6,7,6,0,7,7,7,0,0,0,7,0,7,4,2,0,6,6,8,8,1,9,5,1,0,8,4,8,0,5,2,4,0,4,2,8,6,9,6,9,8,6,8,1,0,4,9,6

add $0,1
mov $1,2
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
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
mov $0,$2
mod $0,10
