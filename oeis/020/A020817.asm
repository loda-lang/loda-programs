; A020817: Decimal expansion of 1/sqrt(60).
; Submitted by Jamie Morken(l1)
; 1,2,9,0,9,9,4,4,4,8,7,3,5,8,0,5,6,2,8,3,9,3,0,8,8,4,6,6,5,9,4,1,3,3,2,0,3,6,1,0,9,7,3,9,0,1,7,6,3,8,6,3,6,0,8,8,6,2,5,2,4,5,8,8,7,0,4,4,9,4,3,6,3,9,7,8,9,9,3,0,1,1,1,7,3,0,9,5,7,9,2,2,8,6,2,2,4,5,0,5

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
  mul $4,60
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
