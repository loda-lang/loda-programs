; A243791: Number of simple connected graphs with n nodes that are Eulerian and have no subgraph isomorphic to the open-bowtie graph.
; Submitted by Jamie Morken(w2)
; 1,0,1,1,1,2,3,8,19,62

#offset 1

mov $7,1
add $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  sub $7,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  add $7,1
  bin $7,$0
lpe
mov $0,$6
