; A057945: Number of triangular numbers needed to represent n with greedy algorithm.
; Submitted by owensse
; 0,1,2,1,2,3,1,2,3,2,1,2,3,2,3,1,2,3,2,3,4,1,2,3,2,3,4,2,1,2,3,2,3,4,2,3,1,2,3,2,3,4,2,3,4,1,2,3,2,3,4,2,3,4,3,1,2,3,2,3,4,2,3,4,3,2,1,2,3,2,3,4,2,3,4,3,2,3,1,2

add $0,1
lpb $0
  mov $1,$0
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  bin $1,2
  add $2,1
  sub $0,$1
lpe
mov $0,$2
