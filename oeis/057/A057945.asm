; A057945: Number of triangular numbers needed to represent n with greedy algorithm.
; Submitted by crashtech
; 0,1,2,1,2,3,1,2,3,2,1,2,3,2,3,1,2,3,2,3,4,1,2,3,2,3,4,2,1,2,3,2,3,4,2,3,1,2,3,2,3,4,2,3,4,1,2,3,2,3,4,2,3,4,3,1,2,3,2,3,4,2,3,4,3,2,1,2,3,2,3,4,2,3,4,3,2,3,1,2

lpb $0
  add $1,1
  mov $2,1
  sub $0,1
  lpb $0
    add $2,1
    sub $0,$2
  lpe
lpe
mov $0,$1
