; A348947: a(n) = A348944(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,49,1,1,1,1,1,1,1,6,1,1,23,1,1,1,1,46,1,1,1,97,1,1,1,6,1,1,1,1,1,1,1,49,1,1,1,1,1,23,1,6,1,1,1,1,1,1,1,397,1,1,1,1,1,1,1,87,1,1,1,1,1,1,1,49,169,1,1,1,1,1,1,6,1,1,1,1,1,1,1,46,1,1,1,227

mov $1,$0
seq $0,348944 ; a(n) = (1/2) * (A003959(n)+A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
