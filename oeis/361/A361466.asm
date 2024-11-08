; A361466: a(n) = 1 if A017665(A003961(n)) is a power of 2, otherwise 0. Here A017665 is the numerator of the sum of the reciprocals of the divisors of n, and A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Science United
; 1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,1
mov $2,$1
sub $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
gcd $2,$1
div $1,$2
sub $1,1
equ $1,0
mov $0,$1
