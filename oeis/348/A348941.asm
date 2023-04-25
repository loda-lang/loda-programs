; A348941: a(n) = n / gcd(n, A326042(n)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,10,11,6,13,7,15,16,17,18,19,20,21,22,23,4,25,13,27,14,29,15,31,32,33,34,35,36,37,19,39,40,41,21,43,4,45,23,47,24,49,25,17,13,53,27,11,28,57,58,59,30,61,62,63,64,65,33,67,68,23,35,71,24,73,37,75,38,77,39,79,80,81,82,83,21,85,43,87,88,89,90,91,46,93,47,95,48,97,98,99,50
; Formula: a(n) = (n+1)/gcd(A064989(A000203(A003961(n)-1)-1),n+1)

mov $1,$0
add $0,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
gcd $1,$0
div $0,$1
