; A049233: Primes p such that p + 2 is squarefree.
; Submitted by ChelseaOilman
; 3,5,11,13,17,19,29,31,37,41,53,59,67,71,83,89,101,103,107,109,113,127,131,137,139,149,157,163,179,181,191,193,197,199,211,227,229,233,239,251,257,263,269,271,281,283,293,307,311,317,337,347,353,379,383,389,397,401,409,419,431,433,443,449,461,463,467,479,487,491,499,503,509,521,541,557,563,569,571,577,587,593,599,607,613,617,631,641,643,647,653,659,661,677,683,701,719,739,743,751

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,4
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
