; A216278: Number of solutions to the equation x^2+2y^2 = n with x and y > 0.
; Submitted by Science United
; 0,0,1,0,0,1,0,0,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,1,0,0,2,0,0,0,0,0,2,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,2,0,0,2,0,0,2,0,1,0,0,0,0,0,0,2,1,1,0,0,0,1,1,0,1,1,0,0,0,0

#offset 1

mov $3,3
dir $0,2
div $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  equ $5,0
  sub $2,$5
  add $4,2
  add $1,$2
  mov $3,2
  mul $3,$4
lpe
mov $0,$1
