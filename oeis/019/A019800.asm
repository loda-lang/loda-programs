; A019800: Decimal expansion of sqrt(2*e)/5.
; Submitted by Conan
; 4,6,6,3,2,8,7,9,6,3,1,9,4,2,4,8,4,0,6,7,2,7,0,7,2,1,2,4,3,3,6,8,0,1,7,5,2,7,6,0,4,7,2,5,9,8,3,7,5,1,7,6,8,4,6,0,1,6,1,9,2,8,9,5,5,5,2,0,2,0,0,9,8,8,2,5,3,1,4,6

mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $1,107
  mov $4,$3
  sub $5,$6
  sub $3,1
  add $4,$1
  add $4,$6
  mul $1,2
  mov $2,$5
  div $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
max $1,4
div $1,$2
mov $0,$1
mod $0,10
