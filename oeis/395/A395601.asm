; A395601: Decimal expansion of the expected area of the larger of two parts into which a unit-area triangle is divided by a line through two points independently and uniformly selected at random in the interior of the triangle.
; Submitted by abr00
; 6,9,8,8,5,7,8,6,3,4,2,6,6,5,7,5,5,1,5,6,9,5,3,8,6,8,6,9,0,9,6,9,6,0,9,4,6,7,9,2,5,0,0,2,2,3,9,3,3,7,5,8,7,5,6,8,6,7,8,0,0,0,1,5,8,2,2,3,2,2,7,0,3,2,8,2,8,2,4,5

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  sub $6,$4
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
add $5,$6
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
