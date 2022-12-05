; A072860: Highest power of 3 dividing the period length of 1/prime(n) = A002371(n).
; Submitted by GolfSierra
; 0,1,0,3,1,3,1,9,1,1,3,3,1,3,1,1,1,3,3,1,1,1,1,1,3,1,1,1,27,1,3,1,1,1,1,3,3,81,1,1,1,9,1,3,1,9,3,3,1,3,1,1,3,1,1,1,1,1,3,1,3,1,9,1,3,1,1,3,1,1,1,1,3,3,27,1,1,9,1,3,1,1,1,27,3,1,1,1,1,1,1,1,243,1,3,1,1,1,9,27
; Formula: a(n) = A002371(n)/gcd(A002371(n),A052502(n))

mov $1,$0
seq $1,2371 ; Period of decimal expansion of 1/(n-th prime) (0 by convention for the primes 2 and 5).
mov $2,$1
seq $0,52502 ; Number of permutations sigma of [3n] without fixed points such that sigma^3 = Id.
gcd $1,$0
div $2,$1
mov $0,$2
