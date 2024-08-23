; A241466: Number of simple connected graphs g on n nodes with |Aut(g)| = 72
; Submitted by p3d-cluster
; 0,0,0,0,0,1,2,16,124,1070

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
  sub $4,$3
  equ $1,1
  add $1,$0
  bin $1,2
  mul $2,10
  add $2,$4
  add $3,$1
lpe
mov $0,$3
