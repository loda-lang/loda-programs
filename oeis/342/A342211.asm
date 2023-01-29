; A342211: Largest number of maximal acyclic node-induced subgraphs of an n-node graph.
; Submitted by Cruncher Pete
; 1,1,3,6,10,15,22,38,64

lpb $0
  sub $0,1
  sub $1,$0
  mov $2,$3
  mul $2,5
  max $2,$4
  sub $2,$1
  max $2,$3
  add $2,3
  add $3,$1
  add $4,2
  add $1,$2
lpe
mov $0,$3
add $0,1
