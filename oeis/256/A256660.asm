; A256660: Number of terms in the minimal alternating Fibonacci representation of n.
; Submitted by Landjunge
; 1,1,1,1,2,1,2,2,1,3,2,2,2,1,3,3,2,3,2,2,2,1,3,3,3,4,2,3,3,2,3,2,2,2,1,3,3,3,4,3,4,4,2,3,3,3,4,2,3,3,2,3,2,2,2,1,3,3,3,4,3,4,4,3,5,4,4,4,2,3,3,3,4,3,4,4,2,3,3,3,4,2,3,3,2,3,2,2,2,1,3,3,3,4,3,4,4,3,5,4

lpb $0
  trn $0,3
  seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
  sub $0,1
  add $1,1
lpe
max $1,1
mov $0,$1
