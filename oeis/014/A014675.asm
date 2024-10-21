; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by Science United
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

lpb $0
  add $0,1
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  max $0,0
  equ $0,0
lpe
lpb $0
  div $0,14
  mov $1,-1
lpe
mov $0,$1
add $0,2
