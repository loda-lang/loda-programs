; A020791: Decimal expansion of 1/sqrt(34).
; Submitted by Jamie Morken(w3)
; 1,7,1,4,9,8,5,8,5,1,4,2,5,0,8,8,3,7,3,7,8,6,5,1,5,5,5,2,2,1,9,2,8,9,1,4,0,1,5,3,3,5,2,4,5,1,4,3,7,0,5,0,5,7,4,8,3,8,2,3,7,2,7,7,9,0,2,2,9,7,0,7,7,0,5,7,8,5,6,6

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,34
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
div $2,100
mov $0,$2
mod $0,10
