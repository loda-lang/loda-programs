; A095854: Number of simple graphs g on n nodes with |Aut(g)| = 16.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,6,20,164,1280

sub $0,4
lpb $0
  sub $0,1
  add $1,1
  div $3,2
  add $3,1
  add $3,$1
  mul $4,2
  add $4,$3
  add $4,1
  mov $1,2
  mul $1,$2
  add $1,$0
  bin $1,2
  gcd $2,2
  add $2,$4
lpe
mov $0,$4
mul $0,2
