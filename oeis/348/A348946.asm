; A348946: a(n) = gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,3,13,18,12,28,14,24,24,1,18,39,20,42,32,36,24,12,31,42,2,56,30,72,32,3,48,54,48,1,38,60,56,18

mov $1,$0
seq $0,348944 ; a(n) = (1/2) * (A003959(n)+A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
