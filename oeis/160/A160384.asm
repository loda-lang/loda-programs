; A160384: Number of nonzero digits in the base-3 representation of n.
; Submitted by sascha.gibson@gmx.de
; 0,1,1,1,2,2,1,2,2,1,2,2,2,3,3,2,3,3,1,2,2,2,3,3,2,3,3,1,2,2,2,3,3,2,3,3,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,1,2,2,2,3,3,2,3,3,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4

lpb $0
  dir $0,3
  div $0,3
  add $1,1
lpe
mov $0,$1
