; A033716: Number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by loader3229
; 1,2,0,2,6,0,0,4,0,2,0,0,6,4,0,0,6,0,0,4,0,4,0,0,0,2,0,2,12,0,0,4,0,0,0,0,6,4,0,4,0,0,0,4,0,0,0,0,6,6,0,0,12,0,0,0,0,4,0,0,0,4,0,4,6,0,0,4,0,0,0,0,0,4,0,2,12,0,0,4

mov $1,$0
div $1,3
nrt $1,2
add $1,1
lpb $1
  trn $1,1
  mov $2,$1
  pow $2,2
  mul $2,3
  mov $3,$0
  sub $3,$2
  mov $4,$3
  nrt $4,2
  pow $4,2
  equ $4,$3
  mov $5,$1
  neq $5,0
  neq $3,0
  add $3,$5
  mov $6,2
  pow $6,$3
  mul $6,$4
  add $7,$6
lpe
mov $0,$7
