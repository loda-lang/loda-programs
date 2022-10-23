; A256664: Nonpositive part of the minimal alternating Fibonacci representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,2,1,0,5,3,2,1,0,8,8,5,5,3,2,1,0,13,13,13,14,8,8,8,5,5,3,2,1,0,21,21,21,22,21,23,22,13,13,13,13,14,8,8,8,5,5,3,2,1,0,34,34,34,35,34,36,35,34,39,37,36,35,21,21,21,21,22,21,23,22,13,13,13,13,14,8,8,8,5,5,3,2,1,0,55,55,55,56,55,57,56,55,60,58

lpb $0
  trn $0,3
  seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
  sub $0,1
  add $1,$0
lpe
mov $0,$1
