; A068903: Binomial(tau(n),omega(n)), where tau(n) is the number of divisors of n (A000005) and omega the number of distinct prime factors (A001221).
; Submitted by Josemi
; 1,2,2,3,2,6,2,4,3,6,2,15,2,6,6,5,2,15,2,15,6,6,2,28,3,6,4,15,2,56,2,6,6,6,6,36,2,6,6,28,2,56,2,15,15,6,2,45,3,15,6,15,2,28,6,28,6,6,2,220,2,6,15,7,6,56,2,15,6,56,2,66,2,6,15,15,6,56,2,45,5,6,2,220,6,6,6,28,2,220,6,15,6,6,6,66,2,15,15,36

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
bin $0,$1
