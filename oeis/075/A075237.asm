; A075237: Primes whose base 7 reversal is also prime.
; Submitted by TankbusterGames
; 2,3,5,11,13,17,19,23,29,37,41,43,47,53,67,71,79,89,97,101,107,127,137,139,149,151,157,167,173,179,193,197,199,211,227,229,233,241,257,269,271,277,281,307,311,331,337,347,373,389,397,401,419,421,433,439,443,467,479,499,503,523,547,557,569,571,577,587,601,631,653,673,677,683,701,719,733,739,743,757

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  seq $6,154115 ; Numbers n such that n + 3 is prime.
  seq $6,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$6
  seq $3,30106 ; Base 7 reversal of n (written in base 10).
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
