; A218800: Number of nonnegative integer solutions to x^2 + 2y^2 = (3n)^2.
; Submitted by mmonnin
; 1,2,2,3,2,2,3,2,2,4,2,5,3,2,2,3,2,5,4,5,2,3,5,2,3,2,2,5,2,2,3,2,2,8,5,2,4,2,5,3,2,5,3,5,5,4,2,2,3,2,2,8,2,2,5,5,2,8,2,5,3,2,2,4,2,2,8,5,5,3,2,2,4,5,2,3,5,5,3,2

mov $5,3
mul $0,3
pow $0,2
dir $0,2
div $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $2,$0
  max $2,0
  mov $3,$2
  add $4,2
  nrt $2,2
  pow $2,2
  equ $2,$3
  mul $2,2
  add $1,$2
  mov $5,2
  mul $5,$4
lpe
add $6,$1
mov $0,$6
sub $0,1
div $0,2
add $0,1
