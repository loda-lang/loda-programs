; A020851: Decimal expansion of 1/sqrt(94).
; Submitted by Jamie Morken(w4)
; 1,0,3,1,4,2,1,2,4,6,2,5,8,7,9,3,4,0,7,2,4,9,8,8,0,9,7,3,4,9,4,1,8,2,2,7,5,9,2,0,4,4,1,5,9,4,4,6,3,2,6,3,7,8,6,2,2,7,6,2,9,5,1,9,8,1,2,0,2,5,5,1,7,8,2,6,9,4,6,8,8,6,0,0,8,8,5,7,3,0,6,2,2,0,9,4,8,6,6,9

mov $1,1
mov $2,1
mov $3,$0
add $3,7
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,94
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
div $2,100
mov $0,$2
mod $0,10
