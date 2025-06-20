; A384890: Number of maximal anti-runs (increasing by more than 1) in the binary indices of n.
; Submitted by Science United
; 0,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,3,3,3,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,2,2,2,3,2,2,3,4,3,3,3,4,4,4,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  equ $1,$2
  add $3,$1
  max $3,1
  div $0,2
  mov $1,$2
lpe
mov $0,$3
