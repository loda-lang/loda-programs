; A086465: Decimal expansion of (5 + 4*sqrt(5)*arcsch(2))/25.
; Submitted by Jamie Morken(s3)
; 3,7,2,1,6,3,5,7,6,3,8,5,6,0,1,6,1,5,5,5,5,7,7,3,2,9,3,1,8,0,2,4,2,1,7,0,1,6,9,8,2,8,2,7,3,0,1,6,1,1,5,8,6,1,9,0,2,8,0,2,4,4,1,5,9,7,0,2,4,4,8,6,1,8,4,4,5,2,7,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,-2
  mul $2,$5
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
