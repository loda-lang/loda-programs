; A020843: Decimal expansion of 1/sqrt(86).
; Submitted by Jamie Morken(s1)
; 1,0,7,8,3,2,7,7,3,2,0,3,4,3,8,4,1,5,7,2,6,9,3,5,0,7,0,6,2,7,7,9,2,7,2,8,2,1,2,3,6,5,9,1,7,5,8,2,2,8,2,5,3,7,3,6,4,8,1,1,9,3,7,1,8,9,8,6,3,2,1,9,0,2,8,6,4,9,3,3

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,7
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,86
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
