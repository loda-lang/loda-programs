; A209624: Primes separated from their previous adjacent primes by a prime number of successive composites.
; Submitted by Landjunge
; 11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,157,163,167,173,179,197,211,223,227,233,239,257,263,269,277,281,307,311,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,461,467,479,487,491,499,503,509,521,541,547,563,569,577,593,599,607,613,617,631,647,653,659,673,677,683,691,709,727,733,739,743,751,757,761,769,773,787,809,827,853,857,863,877

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,350496 ; Positive integers k such that if p is the largest prime less than k then k - p is prime.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
