; A069104: Numbers m such that m divides Fibonacci(m+1).
; Submitted by Skillz
; 1,2,3,7,13,17,23,37,43,47,53,67,73,83,97,103,107,113,127,137,157,163,167,173,193,197,223,227,233,257,263,277,283,293,307,313,317,323,337,347,353,367,373,377,383,397,433,443,457,463,467,487,503,523,547,557,563,577,587,593,607,613,617,643,647,653,673,677,683,727,733,743,757,773,787,797,823,827,853,857

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,3
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
