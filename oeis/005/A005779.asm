; A005779: a(n) = largest integer such that every tournament on n nodes contains a consistent set of n arcs.
; Submitted by Simon Strandgaard
; 1,2,4,6,9,12,20,24,30,35,44,50

mov $2,1
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    sub $3,2
    sub $1,1
    add $1,$3
  lpe
  div $0,2
  mov $4,$0
  mul $4,$2
  add $1,$4
  mul $2,2
lpe
mov $0,$1
add $0,1
