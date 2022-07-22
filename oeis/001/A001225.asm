; A001225: Number of consistent arcs in a tournament with n nodes.
; Submitted by Simon Strandgaard
; 1,2,5,7,11,14,20,24,30,35,44,50

add $0,2
lpb $0
  sub $0,2
  mov $3,$1
  add $1,2
  add $3,3
  mul $3,$0
  div $3,$1
  add $2,1
  add $2,$3
lpe
mov $0,$2
