; A349163: a(n) = A064989(gcd(sigma(n), A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, while A064989 shifts it back towards smaller primes, and sigma is the sum of divisors function.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,10,1,2,1,6,1,2,3,1,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,1,1,2,1,1,1,6,1,2,3,2,1,10,1,2,1,1,5,2,1,4,1,2,1,6,1,2,1,1,1,2,1,2
; Formula: a(n) = gcd(n+1,A064989(A000203(n+1)-1))

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,1
gcd $1,$0
mov $0,$1
