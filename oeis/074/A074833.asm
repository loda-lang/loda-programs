; A074833: Primes whose ternary reversal is also prime.
; Submitted by Science United
; 2,5,7,11,13,19,23,31,37,41,47,53,61,67,79,83,101,103,113,127,131,151,163,167,173,179,181,191,193,211,227,233,263,281,293,311,331,349,353,359,401,409,419,421,431,439,449,463,467,491,499,503,521,523,541,563,569,601,613,631,641,643,659,661,673,677,691,701,709,719,739,743,757,773,809,811,821,823,857,859

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,30102 ; Base-3 reversal of n (written in base 10).
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
