; A020772: Decimal expansion of 1/sqrt(15).
; Submitted by Jamie Morken(s3)
; 2,5,8,1,9,8,8,8,9,7,4,7,1,6,1,1,2,5,6,7,8,6,1,7,6,9,3,3,1,8,8,2,6,6,4,0,7,2,2,1,9,4,7,8,0,3,5,2,7,7,2,7,2,1,7,7,2,5,0,4,9,1,7,7,4,0,8,9,8,8,7,2,7,9,5,7,9,8,6,0,2,2,3,4,6,1,9,1,5,8,4,5,7,2,4,4,9,0,1,1

mov $1,1
mov $2,1
mov $3,$0
add $3,3
mov $4,$0
add $4,5
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,20
  div $4,3
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,1
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
