; A078764: List primes between (2n)^2 and (2n+1)^2.
; Submitted by jlbrown
; 5,7,17,19,23,37,41,43,47,67,71,73,79,101,103,107,109,113,149,151,157,163,167,197,199,211,223,257,263,269,271,277,281,283,331,337,347,349,353,359,401,409,419,421,431,433,439,487,491,499,503,509,521,523,577

add $0,2
mov $2,$0
pow $2,2
lpb $2
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
