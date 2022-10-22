; A161416: Partial sums of A056737.
; Submitted by Simon Strandgaard
; 0,1,3,3,7,8,14,16,16,19,29,30,42,47,49,49,65,68,86,87,91,100,122,124,124,135,141,144,172,173,203,207,215,230,232,232,268,285,295,298,338,339,381,388,392,413,459,461,461,466,480,489,541,544,550,551,567,594

lpb $0
  mov $2,$0
  seq $2,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
