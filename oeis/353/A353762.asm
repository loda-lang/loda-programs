; A353762: a(n) = A353749(n) / gcd(A353749(n), A353750(n)).
; Submitted by bashno
; 1,1,2,1,3,1,15,1,2,1,35,2,22,15,3,4,26,1,51,1,15,35,209,1,6,11,3,1,161,1,435,1,35,13,45,2,62,51,22,1,37,15,123,7,6,209,989,8,175,3,26,44,611,3,35,5,51,161,1537,1,118,435,15,16,33,35,2013,26,209,15,2345,1,142,31,12,17,525,11,949,4
; Formula: a(n) = truncate(A353749(n)/gcd(A353749(n),A353749(A000203(n+1)-1)))

mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
seq $2,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
mov $1,$0
seq $1,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
gcd $1,$2
seq $0,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
div $0,$1
