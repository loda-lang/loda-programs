; A023221: Primes p such that 6*p + 5 is also prime.
; Submitted by Dongha Hwang
; 2,3,7,11,13,17,29,31,37,41,43,59,71,73,79,83,97,107,109,113,137,139,151,157,163,181,191,193,197,227,239,241,251,263,269,277,307,311,317,337,347,349,367,373,389,401,409,421,431,443,449,479,487,499,503,541,557,577,587,619,641,643,653,701,709,743,757,773,797,811,821,823,827,839,857,883,911,919,941,967

#offset 1

mov $2,$0
mov $6,4
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  add $4,4
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  equ $4,5
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
