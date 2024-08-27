; A094516: Primes p such that q=(p^2+1)/2 is not a prime.
; Submitted by Skillz
; 2,7,13,17,23,31,37,41,43,47,53,67,73,83,89,97,103,107,109,113,127,137,149,151,157,163,167,173,179,191,193,197,211,223,227,229,233,239,241,251,257,263,269,277,281,283,293,307,311,313,317,331,337,347,353,359,367,373,383,389,397,401,419,421,431,433,439,443,457,463,467,479,487,491,499,503,509,523,541,547

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
  mov $3,$1
  pow $3,2
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  neq $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
