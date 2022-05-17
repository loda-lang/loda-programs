; A336839: Denominator of the arithmetic mean of the divisors of A003961(n).
; Submitted by vanos0512
; 1,1,1,3,1,1,1,1,3,1,1,1,1,1,1,5,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,9,1,1,1,1,1,1,1,3,3,1,1,5,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,3,1,1,1,3,1,1,1,1,1,1,1,5,5,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,3,3

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,57021 ; Denominator of (sum of divisors of n / number of divisors of n).
