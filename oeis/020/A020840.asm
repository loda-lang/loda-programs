; A020840: Decimal expansion of 1/sqrt(83).
; Submitted by Jamie Morken(w3)
; 1,0,9,7,6,4,2,5,9,9,8,9,6,9,0,3,4,7,9,7,5,2,4,8,5,0,7,2,8,5,4,0,5,6,5,2,8,9,2,7,6,0,7,1,2,8,7,0,6,6,2,1,1,8,7,0,4,7,8,2,3,9,1,1,4,5,3,7,3,7,4,9,3,2,8,7,1,5,7,3

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,6
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,83
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
