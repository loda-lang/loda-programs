; A075235: Primes whose base 5 reversal is also prime.
; Submitted by Torbj&#246;rn Eriksson
; 2,3,7,11,13,17,19,23,29,31,37,41,47,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,149,151,157,163,167,191,193,211,223,227,229,233,239,251,257,269,271,277,281,293,317,331,337,347,349,353,359,367,379,397,421,431,439,443,449,457,461,463,479,491,503,521,523,547,563,571,577,599,601,613,617

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,30104 ; Base 5 reversal of n (written in base 10).
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
