; A348948: a(n) = sigma(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,31,1,1,1,1,1,1,1,5,1,1,20,1,1,1,1,21,1,1,1,91,1,1,1,5,1,1,1,1,1,1,1,31,1,1,1,1,1,20,1,5,1,1,1,1,1,1,1,127,1,1,1,1,1,1,1,65,1,1,1,1,1,1,1,31
; Formula: a(n) = truncate(A000203(n+1)/gcd(A348944(n),A000203(n+1)))

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,348944 ; a(n) = (1/2) * (A003959(n)+A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
gcd $1,$0
div $0,$1
