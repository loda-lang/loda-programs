; A348993: a(n) = A064989(sigma(n) / gcd(sigma(n), A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, while A064989 shifts it back towards smaller primes, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,5,2,1,1,3,11,2,2,5,5,1,2,29,4,11,3,1,1,2,2,1,29,5,1,5,6,2,1,5,2,4,2,55,17,3,5,3,10,1,7,5,22,2,2,29,34,29,4,25,8,1,4,3,1,6,6,1,29,1,11,113,2,2,13,5,2,2,4,11,31,17,29,15,2,5,3,29
; Formula: a(n) = truncate(A064989(A000203(n))/gcd(n,A064989(A000203(n))))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,1
gcd $1,$0
div $0,$1
