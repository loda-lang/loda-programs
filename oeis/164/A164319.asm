; A164319: Primes p such that the sum of divisors of p+1 is larger than 2*p.
; Submitted by rboden
; 3,5,7,11,17,19,23,29,31,41,47,53,59,71,79,83,89,101,103,107,113,127,131,137,139,149,167,173,179,191,197,199,223,227,233,239,251,257,263,269,271,281,293,307,311,317,347,349,353,359,367,379,383,389,401,419,431,439,443,449,461,463,467,479,491,499,503,509,521,557,563,569,571,587,593,599,607,617,619,641,643,647,653,659,677,683,701,719,727,739,743,761,769,773,797,809,811,821,827,839

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,103288 ; Numbers k such that sigma(k) >= 2k-1 (union of perfect, abundant and least deficient numbers).
  trn $3,2
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
