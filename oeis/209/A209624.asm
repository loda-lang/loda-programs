; A209624: Primes separated from their previous adjacent primes by a prime number of successive composites.
; Submitted by Kotenok2000
; 11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,157,163,167,173,179,197,211,223,227,233,239,257,263,269,277,281,307,311,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,461,467,479,487,491,499,503,509,521,541,547,563,569,577,593,599,607,613,617,631,647,653,659,673,677,683,691,709,727,733,739,743,751,757,761,769,773,787,809,827,853,857,863,877

mov $2,$0
add $0,1
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $1,$3
  add $1,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
