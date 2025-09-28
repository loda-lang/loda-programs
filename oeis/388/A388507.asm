; A388507: Decimal expansion of 40 * exp(-Pi).
; Submitted by Baggins
; 1,7,2,8,5,5,6,7,3,0,5,5,0,8,8,9,9,9,0,9,7,6,7,0,9,4,8,6,8,6,9,1,2,0,4,5,1,0,2,9,1,2,4,3,9,2,4,2,5,3,2,3,3,1,9,2,2,8,7,8,7,4,9,6,0,4,2,0,3,0,6,3,0,2,8,0,7,1,8,7

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $1,$4
  mul $1,2
  add $1,$6
  sub $3,1
  add $4,$5
  add $4,$6
  mul $5,2
  sub $5,$6
  mul $6,2
  mov $2,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $4,8
mul $2,2
div $2,$4
sub $1,$5
div $1,$2
sub $6,$1
mov $0,$6
add $0,1
mod $0,10
