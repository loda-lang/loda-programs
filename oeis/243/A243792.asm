; A243792: Number of simple connected graphs with n nodes that are integral and have no subgraph isomorphic to the open-bowtie graph.
; Submitted by biodoc
; 1,1,1,2,1,4,1,3,0,15

mov $2,1
mov $3,1
sub $0,2
lpb $0
  gcd $3,2
  pow $3,$0
  sub $3,$1
  add $3,1
  trn $0,$2
  add $1,1
  mul $2,$3
  add $3,$0
lpe
mov $0,$3
