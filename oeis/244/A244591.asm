; A244591: Zero followed by the terms of A032924 arranged to give the unique path to the n-th node of a complete, rooted and ordered binary tree.
; Submitted by Simon Strandgaard
; 0,1,2,4,7,5,8,13,22,16,25,14,23,17,26,40,67,49,76,43,70,52,79,41,68,50,77,44,71,53,80,121,202,148,229,130,211,157,238,124,205,151,232,133,214,160,241,122,203,149,230,131,212,158,239,125,206,152,233,134,215,161,242,364

lpb $0
  sub $0,1
  mov $2,$0
  mod $2,2
  add $2,1
  div $0,2
  mul $1,3
  add $1,$2
lpe
mov $0,$1
