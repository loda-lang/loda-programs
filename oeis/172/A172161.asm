; A172161: Greedy Coppersmith-Winograd sequence.
; Submitted by Gibson Praise
; 0,1,2,3,4,6,9,13,20,30,45,67,101,151,227,340,510,765,1148

lpb $0
  sub $0,1
  add $2,$1
  add $3,1
  add $1,$3
  mov $3,$2
  sub $3,$1
  div $3,2
lpe
mov $0,$1
