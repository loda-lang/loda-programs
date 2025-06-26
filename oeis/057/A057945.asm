; A057945: Number of triangular numbers needed to represent n with greedy algorithm.
; Submitted by fzs600
; 0,1,2,1,2,3,1,2,3,2,1,2,3,2,3,1,2,3,2,3,4,1,2,3,2,3,4,2,1,2,3,2,3,4,2,3,1,2,3,2,3,4,2,3,4,1,2,3,2,3,4,2,3,4,3,1,2,3,2,3,4,2,3,4,3,2,1,2,3,2,3,4,2,3,4,3,2,3,1,2

lpb $0
  mov $2,$0
  mul $2,8
  add $2,1
  nrt $2,2
  add $2,1
  div $2,2
  bin $2,2
  sub $0,$2
  add $1,1
lpe
mov $0,$1
