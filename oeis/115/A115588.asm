; A115588: Number of distinct prime numbers necessary to represent a natural number n > 1.
; Submitted by STE\/E
; 1,1,1,1,2,1,2,2,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,2,2,1,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,3,2,1,2,2,2,2,2,1,2,2,3,2,2,1,3,1,2,3,2,2,3,1,2,2,3,1,2,1,2,3,2,2,3,1,2,2
; Formula: a(n) = A001222(gcd(A051903(n)*(n-1)+A051903(n),A002110(2*n-2)))

#offset 2

mov $2,$0
seq $2,51903 ; Maximum exponent in the prime factorization of n.
sub $0,1
mov $1,$0
mul $1,$2
add $1,$2
mov $3,$0
add $3,$0
seq $3,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$3
mov $0,$3
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
