; A020795: Decimal expansion of 1/sqrt(38).
; Submitted by Jon Maiga
; 1,6,2,2,2,1,4,2,1,1,3,0,7,6,2,5,3,8,1,6,4,4,7,8,7,4,6,8,8,0,3,7,4,8,4,8,0,3,2,5,1,6,4,2,1,6,6,9,5,9,4,0,6,6,9,7,0,3,8,3,4,7,5,5,9,1,0,1,0,5,1,7,1,1,2,2,0,1,6,8

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
  mul $4,38
  mov $5,$1
  pow $5,2
  mov $0,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
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
