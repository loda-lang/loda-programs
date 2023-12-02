; A020801: Decimal expansion of 1/sqrt(44).
; Submitted by Jamie Morken(s4)
; 1,5,0,7,5,5,6,7,2,2,8,8,8,8,1,8,1,1,3,2,3,4,0,6,0,3,3,4,8,5,0,3,1,2,1,2,9,0,5,7,7,6,7,5,2,0,7,2,2,4,3,3,4,5,3,2,0,8,4,9,1,8,8,4,5,9,8,4,0,2,1,1,0,2,7,6,8,3,8,1

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
  mul $4,44
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
