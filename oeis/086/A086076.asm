; A086076: Number of 5's in decimal expansion of triangular number n(n+1)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,2,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,1,1,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,2,0,0,1,1,0,0,0,0

add $0,1
bin $0,2
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,5
  div $0,10
  add $1,$2
lpe
mov $0,$1
