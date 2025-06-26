; A112608: Number of representations of n as a sum of a twice a square and three times a triangular number.
; Submitted by arkiss
; 1,0,2,1,0,2,0,0,2,1,0,4,0,0,0,0,0,2,3,0,2,2,0,0,0,0,2,2,0,0,1,0,4,0,0,2,2,0,2,0,0,2,0,0,0,1,0,2,2,0,4,0,0,4,0,0,0,0,0,2,0,0,2,3,0,2,0,0,2,0,0,2,2,0,0,2,0,2,0,0

mov $1,$0
mul $1,8
mov $5,0
mov $6,3
mov $0,$1
add $0,1
dir $0,2
div $0,2
add $0,1
mov $2,0
mov $3,$0
add $3,3
lpb $3
  sub $3,$6
  mov $4,$3
  max $4,0
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,2
  div $7,2
  bin $7,2
  equ $4,$7
  add $6,$5
  add $2,$4
  mov $5,3
lpe
mov $0,$2
