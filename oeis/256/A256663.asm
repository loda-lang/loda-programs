; A256663: Nonnegative part of the minimal alternating Fibonacci representation of n.
; Submitted by Science United
; 0,1,2,3,5,5,8,8,8,14,13,13,13,13,22,23,21,22,21,21,21,21,35,36,37,39,34,35,36,34,35,34,34,34,34,56,57,58,60,60,63,63,55,56,57,58,60,55,56,57,55,56,55,55,55,55,90,91,92,94,94,97,97,97,103,102,102,102,89,90,91,92,94,94,97,97,89,90,91,92,94,89,90,91,89,90,89,89,89,89,145,146,147,149,149,152,152,152,158,157

lpb $0
  add $1,$0
  trn $0,3
  seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
  sub $0,1
lpe
mov $0,$1
