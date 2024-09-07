; A126848: Arises in lower bound of the spectral norm of n X n symmetric random matrices.
; Submitted by Science United
; 2,2,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,14,14,14

mov $3,3
mul $0,2
pow $0,2
div $0,4
add $0,3
lpb $0
  sub $0,$1
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $5,2
  add $1,$5
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$3
div $0,2
add $0,2
