; A061771: Primes p(k) such that p(k+1) - p(k) = 2^m for some m (smaller of a pair of consecutive primes which differ by a power of 2).
; Submitted by Landjunge
; 2,3,5,7,11,13,17,19,29,37,41,43,59,67,71,79,89,97,101,103,107,109,127,137,149,163,179,191,193,197,223,227,229,239,269,277,281,307,311,313,347,349,359,379,389,397,401,419,431,439,449,457,461,463,479,487,491,499,521,569,599,613,617,641,643,659,673,683,701,719,739,743,757,761,769,809,821,823,827,853

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
