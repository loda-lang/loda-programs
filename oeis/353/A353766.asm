; A353766: a(n) = 1 if A353749(n) divides A353749(sigma(n)), and 0 otherwise. Here A353749(k) = phi(k) * A064989(k), and A064989 shifts the prime factorization one step towards lower primes.
; Submitted by Science United
; 1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
seq $2,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
mov $3,$0
seq $3,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
gcd $3,$2
mov $1,$0
seq $1,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
div $1,$3
equ $1,1
mov $0,$1
