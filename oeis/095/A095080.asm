; A095080: Fibeven primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with zero.
; Submitted by Kotenok2000
; 2,3,5,7,11,13,23,29,31,37,41,47,71,73,79,83,89,97,107,109,113,131,139,149,151,157,167,173,181,191,193,199,223,227,233,241,251,257,269,277,283,293,311,317,337,353,359,367,379,397,401,409,419,421,431,439,443,461,463,479,487,503,521,523,541,547,557,563,571,587,599,607,613,617,631,641,647,659,673,683

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
  trn $3,3
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
