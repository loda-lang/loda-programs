; A267602: Number of unlabeled, connected graphs on n vertices that are prime and have no induced subgraph isomorphic to a bull, a P5 or a P5-bar.
; 0,0,0,1,1,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0

lpb $0
  sub $0,1
  mod $0,2
  add $0,4
  sub $1,2
lpe
lpb $0
  add $1,$0
  sub $0,1
  mov $2,$0
  cmp $2,0
  add $0,$2
  mod $1,$0
  div $0,10
lpe
