; A020841: Decimal expansion of 1/sqrt(84).
; Submitted by Jamie Morken(s1)
; 1,0,9,1,0,8,9,4,5,1,1,7,9,9,6,1,9,0,6,3,3,0,4,8,7,4,2,7,0,7,8,0,9,7,2,5,9,2,8,2,0,1,3,4,7,0,6,5,9,0,4,0,9,2,9,1,9,2,2,0,0,5,0,5,6,9,2,1,1,1,5,2,9,8,9,2,3,2,6,4

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
  mul $4,84
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
