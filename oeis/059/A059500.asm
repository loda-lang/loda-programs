; A059500: Primes p such that both q=(p-1)/2 and 2p + 1 = 4q + 3 are composite numbers. Intersection of A059456 and A053176.
; Submitted by c4ar1.1lo0s5
; 13,17,19,31,37,43,61,67,71,73,79,97,101,103,109,127,137,139,149,151,157,163,181,193,197,199,211,223,229,241,257,269,271,277,283,307,311,313,317,331,337,349,353,367,373,379,389,397,401,409,421,433,439,449,457,461,463,487,499,521,523,541,547,557,569,571,577,599,601,607,613,617,619,631,643,647,661,673,677,691

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $7,$1
  seq $7,176888 ; Unsafe primes minus 1.
  mov $3,$7
  add $3,1
  equ $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
