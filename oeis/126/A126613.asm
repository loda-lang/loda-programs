; A126613: a(1)=1. a(n) = a(n-1) + (number of terms, from among terms a(1) through a(n-1), which are powers of primes {including 1}).
; Submitted by Jamie Morken(s2)
; 1,2,4,7,11,16,22,28,34,40,46,52,58,64,71,79,88,97,107,118,129,140,151,163,176,189,202,215,228,241,255,269,284,299,314,329,344,359,375,391,407,423,439,456,473,490,507,524,541,559,577,596,615,634,653,673,694

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
mov $0,$3
add $0,1
