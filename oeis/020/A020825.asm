; A020825: Decimal expansion of 1/sqrt(68).
; Submitted by Simon Strandgaard
; 1,2,1,2,6,7,8,1,2,5,1,8,1,6,6,4,8,6,7,5,9,4,5,3,2,3,1,0,5,8,0,6,1,0,8,8,9,7,4,9,1,7,6,2,4,2,7,5,6,9,4,7,1,8,6,5,8,7,8,3,3,4,0,3,8,5,1,4,5,7,1,6,0,6,8,7,5,3,5,7

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
  mul $4,68
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
