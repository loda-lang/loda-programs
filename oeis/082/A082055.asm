; A082055: Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
; Submitted by Skillz
; 1,1,2,1,2,2,2,1,1,2,2,2,2,6,2,1,2,3,2,2,2,2,2,2,1,6,2,2,2,2,2,1,2,2,6,1,2,6,2,2,2,6,2,2,6,2,2,2,3,1,2,2,2,6,2,6,2,2,2,2,2,6,2,1,6,2,2,2,2,6,2,3,2,6,2,2,6,6,2,2,1,2,2,2,2,6,2,10,2,6,2,2,2,2,6,2,2,3,6,1

mov $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,9223 ; a(n) = gcd(sigma(n), phi(n)).
gcd $1,$0
mov $0,$1
