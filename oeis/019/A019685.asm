; A019685: Decimal expansion of Pi/180.
; Submitted by Jamie Morken(s3.)
; 0,1,7,4,5,3,2,9,2,5,1,9,9,4,3,2,9,5,7,6,9,2,3,6,9,0,7,6,8,4,8,8,6,1,2,7,1,3,4,4,2,8,7,1,8,8,8,5,4,1,7,2,5,4,5,6,0,9,7,1,9,1,4,4,0,1,7,1,0,0,9,1,1,4,6,0,3,4,4,9,4,4,3,6,8,2,2,4,1,5,6,9,6,3,4,5,0,9,4,8

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,3
mul $1,2
div $1,$2
div $1,6
mov $0,$1
mod $0,10
