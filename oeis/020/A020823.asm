; A020823: Decimal expansion of 1/sqrt(66).
; Submitted by Simon Strandgaard
; 1,2,3,0,9,1,4,9,0,9,7,9,3,3,2,7,3,2,7,3,4,2,4,0,6,6,0,1,2,5,2,4,3,0,3,5,5,8,3,3,9,7,0,3,1,6,1,7,0,5,0,1,9,4,3,5,8,3,5,7,2,0,5,9,7,7,7,7,1,4,6,6,7,0,9,7,0,7,1,6

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
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,66
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
