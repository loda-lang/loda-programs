; A267602: Number of unlabeled, connected graphs on n vertices that are prime and have no induced subgraph isomorphic to a bull, a P5 or a P5-bar.
; 0,0,0,1,1,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0

mov $2,6
mov $4,3
mov $6,$0
lpb $0
  trn $1,6
  add $1,4
  add $2,$0
  mov $3,$5
  add $3,$2
  trn $1,$3
  mov $2,0
  sub $6,$4
  add $4,$0
  sub $4,$0
  trn $0,2
  add $6,$1
  add $1,$4
  sub $1,3
  add $6,1
  mov $4,$6
lpe
