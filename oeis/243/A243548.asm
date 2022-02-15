; A243548: Number of simple connected graphs with n nodes that are integral and have no subgraph isomorphic to the bowtie graph.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,2,4,1,8,1,19

lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$1
  mov $1,$2
  add $2,$3
  pow $4,2
  add $4,1
  bin $1,$4
lpe
mov $0,$1
add $0,1
