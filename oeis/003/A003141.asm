; A003141: Minimal number of arcs whose reversal yields a transitive tournament.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,3,4,7,8,12,15,20,22,28

lpb $0
  sub $0,1
  add $1,2
  mov $3,$1
  mul $3,$0
  sub $0,1
  add $1,2
  div $3,$1
  add $2,$3
lpe
mov $0,$2
