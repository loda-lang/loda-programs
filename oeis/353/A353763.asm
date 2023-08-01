; A353763: a(n) = A353750(n) / gcd(A353749(n), A353750(n)).
; Submitted by Kotenok2000
; 1,4,1,15,1,2,2,12,11,2,4,15,5,8,1,435,3,22,4,5,2,24,8,6,29,10,1,2,12,2,8,45,4,9,4,165,17,16,5,6,3,8,10,12,11,48,16,435,204,58,3,175,36,4,4,8,4,72,48,5,29,32,11,7119,5,24,208,45,8,8,48,66,31,34,29,20,16,10,16,145
; Formula: a(n) = A353749(A000203(n)-1)/gcd(A353749(n),A353749(A000203(n)-1))

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
seq $2,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
mov $1,$0
seq $1,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
gcd $1,$2
mov $0,$2
div $0,$1
