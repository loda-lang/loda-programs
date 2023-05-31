; A329106: Primes containing at least one of the following digits: 4, 6, 8, or 9.
; Submitted by [AF>Libristes] Dudumomo
; 19,29,41,43,47,59,61,67,79,83,89,97,109,139,149,163,167,179,181,191,193,197,199,229,239,241,263,269,281,283,293,347,349,359,367,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,509,541,547,563,569,587,593,599,601,607,613,617,619,631,641,643,647,653,659,661,673,677,683,691,709,719,739,743,761,769,787,797,809,811,821,823,827,829,839,853,857,859,863,877

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118951 ; Numbers containing at least one composite digit.
  sub $3,1
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
