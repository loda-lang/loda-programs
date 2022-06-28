; A172161: Greedy Coppersmith-Winograd sequence.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,9,13,20,30,45,67,101,151,227,340,510,765,1148

lpb $0
  sub $0,1
  add $2,$1
  add $4,1
  add $1,$4
  mov $3,$1
  mov $4,$2
  sub $4,$1
  div $4,2
lpe
add $0,$3
