; A095857: Number of simple graphs g on n nodes with |Aut(g)| = 48.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,8,28,96,660

sub $0,4
lpb $0
  sub $0,1
  add $3,1
  add $3,$1
  mul $4,2
  add $4,$3
  add $4,1
  add $3,$2
  add $1,$0
  bin $1,2
  add $2,$4
lpe
mov $0,$4
mul $0,4
