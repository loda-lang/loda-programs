; A273065: Decimal expansion of the negative reciprocal of the real root of x^3 - 2x + 2.
; Submitted by Conan
; 5,6,5,1,9,7,7,1,7,3,8,3,6,3,9,3,9,6,4,3,7,5,2,8,0,1,3,2,4,7,0,3,0,8,1,6,0,9,8,4,8,3,9,7,6,7,5,9,5,5,3,8,2,7,5,5,5,4,8,3,8,1,0,9,4,8,4,1,1,2,0,3,3,0,1,5,7,2,3,9

add $0,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  mov $1,-2
  add $1,$6
  add $2,$5
  add $2,$5
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
