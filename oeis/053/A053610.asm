; A053610: Number of positive squares needed to sum to n using the greedy algorithm.
; Submitted by Jon Maiga
; 1,2,3,1,2,3,4,2,1,2,3,4,2,3,4,1,2,3,4,2,3,4,5,3,1,2,3,4,2,3,4,5,3,2,3,1,2,3,4,2,3,4,5,3,2,3,4,5,1,2,3,4,2,3,4,5,3,2,3,4,5,3,4,1,2,3,4,2,3,4,5,3,2,3,4,5,3,4,5,2

#offset 1

lpb $0
  add $1,1
  mov $2,1
  lpb $0
    sub $2,2
    add $0,$2
  lpe
lpe
mov $0,$1
