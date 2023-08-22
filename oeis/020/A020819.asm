; A020819: Decimal expansion of 1/sqrt(62).
; Submitted by Simon Strandgaard
; 1,2,7,0,0,0,1,2,7,0,0,0,1,9,0,5,0,0,3,1,7,5,0,0,5,5,5,6,2,6,0,0,0,1,2,6,8,3,3,5,6,5,9,0,5,1,9,3,8,8,4,7,3,8,6,2,2,5,6,1,9,7,6,6,1,7,9,6,3,8,8,4,6,2,6,0,9,1,9,0

mov $1,5
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
  mul $4,62
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
