; A216513: Number of nonnegative integer solutions to the equation x^2 + 6*y^2 = n.
; Submitted by loader3229
; 1,1,0,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,2,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,2,0,0,0,0,1,2,0,0,1,0,1,0,0,1,1,0,0,0,0,0,2,0,0,1,0,0,0,0,0,1

mov $1,$0
div $1,6
nrt $1,2
add $1,1
lpb $1
  trn $1,1
  mov $2,$1
  pow $2,2
  mul $2,6
  mov $3,$0
  sub $3,$2
  mov $4,$3
  nrt $4,2
  pow $4,2
  equ $4,$3
  add $5,$4
lpe
mov $0,$5
