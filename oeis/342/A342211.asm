; A342211: Largest number of maximal acyclic node-induced subgraphs of an n-node graph.
; Submitted by Dylan Delgado
; 1,1,3,6,10,15,22,38,64

#offset 1

sub $0,1
mul $0,2
mov $4,3
mov $1,$0
lpb $1
  sub $1,$4
  mov $6,$1
  pow $6,2
  mul $6,2
  add $6,1
  mov $5,$1
  mul $5,11
  add $6,$5
  add $6,18
  add $3,9
  mul $3,$6
  div $3,120
  add $2,$3
  mov $4,10
lpe
mov $0,$2
add $0,1
