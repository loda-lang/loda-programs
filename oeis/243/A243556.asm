; A243556: Number of simple connected graphs with n nodes that are integral and have no subgraph isomorphic to bull graph.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,3,2,3,0,14

add $0,1
lpb $0
  sub $0,1
  dif $0,2
  add $1,$3
  add $2,1
  div $2,-1
  bin $2,$0
  mul $4,2
  mov $3,$4
  sub $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
lpe
mov $0,$3
