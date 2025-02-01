; A203905: Symmetric matrix based on (1,0,1,0,1,0,1,0,...), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,0,1,1,1,0,0,0,0,1,1,2,1,1,0,0,0,0,0,0,1,1,2,2,2,1,1,0,0,0,0,0,0,0,0,1,1,2,2,3,2,2,1,1,0,0,0,0,0,0,0,0,0,0,1,1,2,2,3,3,3,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1

#offset 1

sub $0,1
seq $0,115216 ; "Correlation triangle" for 2^n.
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,1
  div $0,4
  add $1,$2
lpe
mov $0,$1
