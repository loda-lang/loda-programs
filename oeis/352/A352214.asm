; A352214: Largest number of maximal claw-free node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,7,11,23,44,71

#offset 1

mov $2,-1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  mul $4,2
  sub $1,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1
