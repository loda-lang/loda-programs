; A076056: Primes which when read backwards are composite numbers.
; Submitted by USTL-FIL (Lille Fr)
; 19,23,29,41,43,47,53,59,61,67,83,89,103,109,127,137,139,163,173,193,197,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,317,331,349,367,379,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521,523,541,547,557,563,569,571,577,587,593,599,601,607,613,617,619,631,641,643,647,653,659,661,673,677,683,691,719,773,809,811,821,823,827,829,839

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,210625 ; Least semiprime dividing digit reversal of n, or 0 if no such factor.
  cmp $5,0
  add $5,$6
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
