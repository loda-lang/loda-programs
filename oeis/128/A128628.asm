; A128628: An irregular triangular array read by rows, with shape sequence A000041(n) related to sequence A060850.
; Submitted by Science United
; 1,1,2,1,2,3,1,2,2,3,4,1,2,2,3,3,4,5,1,2,2,3,2,3,4,3,4,5,6,1,2,2,3,2,3,4,3,3,4,5,4,5,6,7,1,2,2,3,2,3,4,2,3,3,4,5,3,4,4,5,6,4,5,6,7,8,1,2,2,3,2,3,4,2,3,3,4,5,3,3

#offset 1

mov $1,0
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,124765 ; Number of monotonically decreasing runs for compositions in standard order.
  bin $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
dgs $0,2
