; A191218: Odd numbers n such that sigma(n) is congruent to 2 modulo 4.
; Submitted by Simon Strandgaard
; 5,13,17,29,37,41,45,53,61,73,89,97,101,109,113,117,137,149,153,157,173,181,193,197,229,233,241,245,257,261,269,277,281,293,313,317,325,333,337,349,353,369,373,389,397,401,405,409,421,425,433,449,457,461,477,509,521,541,549,557,569,577,593,601,605,613,617,637,641,653,657,661,673,677,701,709,725,733,757,761

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,2
  div $3,4
  mod $3,2
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
