; A106348: Partial sums of a generalized Fredholm-Rueppel sequence.
; Submitted by Simon Strandgaard
; 1,0,2,1,1,1,3,2,2,2,2,2,2,2,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

lpb $0
  sub $0,1
  mul $2,2
  sub $2,1
  add $0,$2
  add $1,1
lpe
equ $0,0
add $1,$0
mov $0,$1
