; A348942: a(n) = A326042(n) / gcd(n, A326042(n)).
; Submitted by Simon Strandgaard
; 1,1,2,11,1,1,2,3,29,1,5,11,4,1,2,49,3,29,2,11,4,5,6,1,34,2,22,11,1,1,17,55,10,3,2,319,10,1,8,3,7,2,2,5,29,3,8,49,85,17,2,11,6,11,1,3,4,1,29,11,13,17,58,1091,4,5,4,33,4,1,31,29,3,5,68,11,10,4,10,49
; Formula: a(n) = truncate(A064989(A000203(A003961(n)))/gcd(n,A064989(A000203(A003961(n)))))

#offset 1

mov $1,$0
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
gcd $1,$0
div $0,$1
