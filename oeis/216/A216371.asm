; A216371: Odd primes with one coach: primes p such that A135303((p-1)/2) = 1.
; Submitted by [AF] Kalianthys
; 3,5,7,11,13,19,23,29,37,47,53,59,61,67,71,79,83,101,103,107,131,139,149,163,167,173,179,181,191,197,199,211,227,239,263,269,271,293,311,317,347,349,359,367,373,379,383,389,419,421,443,461,463,467,479,487,491,503,509,523,541,547,557,563,587,599,607,613,619,647,653,659,661,677,701,709,719,743,751,757

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,55388 ; Number of riffle shuffles of 2n cards required to return the deck to its initial state.
  sub $3,$1
  equ $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
