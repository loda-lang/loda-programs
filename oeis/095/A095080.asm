; A095080: Fibeven primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with zero.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,7,11,13,23,29,31,37,41,47,71,73,79,83,89,97,107,109,113,131,139,149,151,157,167,173,181,191,193,199,223,227,233,241,251,257,269,277,283,293,311,317,337,353,359,367,379,397,401,409,419,421,431,439,443,461,463,479,487,503,521,523,541,547,557,563,571,587,599,607,613,617,631,641,647,659,673,683,691,701,709,719,727,733,743,751,757,761,769,809,811,827,829,853,859,863,877,887

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,296135 ; {0->01}-transform of the Fibonacci word A003849.
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
