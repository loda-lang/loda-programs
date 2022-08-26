; A126848: Arises in lower bound of the spectral norm of n X n symmetric random matrices.
; Submitted by boboviz
; 2,2,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,14,14,14

mov $3,3
pow $0,2
add $0,3
lpb $0
  add $3,$1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mov $3,1
  add $3,$4
  add $4,2
  add $1,$2
  sub $1,1
lpe
mov $0,$3
div $0,2
add $0,2
