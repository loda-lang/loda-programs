; A023162: Numbers k such that F(k) == -1 (mod k), where F(n) = A000045(n) is the n-th Fibonacci number.
; Submitted by Vester
; 1,2,3,4,7,13,14,17,23,26,34,37,43,46,47,53,67,73,74,83,86,94,97,103,106,107,113,127,134,137,146,157,163,166,167,173,193,194,197,206,214,223,226,227,233,254,257,263,274,277,283,293,307,313,314,317,326,334,337,346,347,353,367,373,383,386,394,397,433,443,446,454,457,463,466,467,487,503,514,523

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  add $3,1
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$4
  bin $3,$1
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
