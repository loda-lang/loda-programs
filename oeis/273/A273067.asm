; A273067: Decimal expansion of the constant term, which is also a root, of the cubic polynomial below.
; Submitted by Jamie Morken(s3)
; 6,3,8,8,9,6,9,1,9,4,7,1,3,5,2,6,2,2,3,6,5,3,5,3,4,3,7,8,4,0,9,7,1,8,6,0,4,7,3,5,8,5,0,9,2,3,7,9,7,4,9,3,4,9,1,2,2,1,3,8,5,0,8,5,0,5,8,5,1,4,1,0,7,4,7,5,2,3,5,3,9,6,4,2,0,6,9,4,6,6,0,1,5,0,5,2,5,7,0,4

add $0,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $1,$2
  add $1,$5
  div $5,2
  add $2,$3
  add $2,$1
  add $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
