; A182571: Primes that have four terms in their Zeckendorf representation.
; Submitted by shiva
; 53,67,83,101,109,127,137,139,163,193,223,263,271,277,281,283,311,317,331,337,359,389,397,409,421,439,443,461,503,547,557,563,577,641,653,659,683,691,709,761,769,811,853,857,859,911,919,937,953,1019,1031,1039

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,14312 ; Numbers with exactly 4 ones in binary expansion.
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $3,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
