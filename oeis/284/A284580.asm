; A284580: Carryless base-2 product (A048720) of lengths of runs of 1-bits in binary representation of n.
; Submitted by Christian Krause
; 1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,4,3,3,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,2,2,2,4,2,2,4,6,3,3,3,6,4,4,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,4,3,3,4,5,2,2,2,4

lpb $0
  add $0,1
  dif $0,2
  mov $2,$1
  lpb $0
    dif $0,2
    add $1,10
    add $1,$2
  lpe
  div $0,2
lpe
mov $0,$1
div $0,10
add $0,1
