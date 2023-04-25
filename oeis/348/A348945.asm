; A348945: a(n) = A348944(n) - sigma(n), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,6,0,0,0,0,75,0,0,0,6,0,0,0,18,0,0,0,0,0,0,0,72,0,0,0,0,0,18,0,24,0,0,0,0,0,0,0,270,0,0,0,0,0,0,0,66,0,0,0,0,0,0,0,108,48,0,0,0,0,0,0,36,0,0,0,0,0,0,0,300,0,0,0,10
; Formula: a(n) = -A000203(n)+A348944(n)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,348944 ; a(n) = (1/2) * (A003959(n)+A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
sub $0,$1
