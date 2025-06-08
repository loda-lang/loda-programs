; A216282: Number of nonnegative solutions to the equation x^2 + 2*y^2 = n.
; Submitted by mmonnin
; 1,1,1,1,0,1,0,1,2,0,1,1,0,0,0,1,1,2,1,0,0,1,0,1,1,0,2,0,0,0,0,1,2,1,0,2,0,1,0,0,1,0,1,1,0,0,0,1,1,1,2,0,0,2,0,0,2,0,1,0,0,0,0,1,0,2,1,1,0,0,0,2,1,0,1,1,0,0,0,0

#offset 1

mov $5,3
dir $0,2
div $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $1,$4
  nrt $4,2
  pow $4,2
  equ $4,$1
  mul $4,2
  add $2,2
  add $3,$4
  mov $5,2
  mul $5,$2
lpe
mov $0,$3
div $0,2
