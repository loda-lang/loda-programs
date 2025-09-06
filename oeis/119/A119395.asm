; A119395: Number of nonnegative integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by Science United
; 1,1,0,1,2,0,0,1,0,1,0,0,2,1,0,0,2,0,0,1,0,1,0,0,0,1,0,1,3,0,0,1,0,0,0,0,2,1,0,1,0,0,0,1,0,0,0,0,2,2,0,0,3,0,0,0,0,1,0,0,0,1,0,1,2,0,0,1,0,0,0,0,0,1,0,1,3,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $4,2
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
