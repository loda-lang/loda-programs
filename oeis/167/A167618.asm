; A167618: Convolution of A010054 with A052343.
; Submitted by arkiss
; 1,2,2,3,3,2,4,5,2,4,5,3,6,5,3,4,8,5,4,6,2,9,8,4,6,6,5,7,8,3,8,11,6,4,8,5,7,12,5,9,7,5,10,8,6,8,12,5,9,12,3,10,14,3,6,8,10,14,11,8,6,14,5,7,9,8,15,14,5,6,14,8,13,11,6,9,15,8,8,15,5,12,17,6,15,8,8,16,9,6,7,19,8,15

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,101428 ; Number of ways to write n as an ordered sum of a triangular number (A000217) and a square (A000290).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
