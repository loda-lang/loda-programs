; A020850: Decimal expansion of 1/sqrt(93).
; Submitted by Christian Krause
; 1,0,3,6,9,5,1,6,9,4,7,3,0,4,2,5,2,6,8,3,6,1,2,9,3,6,6,1,0,1,4,2,6,4,8,5,8,4,8,4,6,1,3,3,0,0,3,2,9,3,8,1,9,7,9,2,7,9,5,8,8,9,1,2,6,5,9,2,7,8,1,0,9,5,3,4,2,6,3,4

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,93
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
