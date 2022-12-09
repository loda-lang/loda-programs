; A065722: Primes that when written in base 4, then reinterpreted in base 10, again give primes.
; Submitted by Science United
; 2,3,5,7,11,13,17,19,23,29,37,43,47,53,61,71,73,79,83,97,103,107,109,113,131,149,151,157,163,167,181,191,193,197,227,233,241,251,277,293,307,311,313,317,349,359,373,389,401,419,421,433,443,449,463,467,503,509,521,523,557,571,577,587,593,601,613,617,631,643,647,653,661,691,709,733,739,757,761,773,787,811,823,827,839,857,859,877,947,953,967,971,983,997,1009,1013,1021,1063,1087,1097

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,36955 ; Numbers whose base-4 representation is the decimal representation of a prime.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
