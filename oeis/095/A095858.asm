; A095858: Number of simple graphs g on n nodes with |Aut(g)| = 72.
; Submitted by [SG]FX
; 0,0,0,0,0,2,4,28,179

sub $0,4
lpb $0
  sub $0,1
  div $3,2
  add $3,1
  add $3,$1
  mul $4,2
  add $4,$3
  add $4,1
  add $3,$2
  dif $4,$3
  add $1,$0
  bin $1,2
  add $2,$4
lpe
mov $0,$2
