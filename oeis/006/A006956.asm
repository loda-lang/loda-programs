; A006956: Denominator of (2n+1)(2n+2) B_{2n}, where B_n are the Bernoulli numbers. Also denominators of the asymptotic expansion of the polygamma function psi'''(z).
; Submitted by trigggl
; 1,1,1,1,3,1,1,15,1,5,21,5,1,21,1,1,231,5,1,1365,1,55,21,1,1,663,11,5,57,5,1,15015,1,17,483,1,11,25935,1,5,21,935,1,7917,1,23,19437,5,1,3315,1,55,21,1,1,191919,253,2465,21,5,1,1734915,1,1,17157,17,1,4485,1,5,141,1595,1,3262623,1,1,7161,5,23,72345,1,38335,399,1,1,26187,11,5,177,1955,1,219346545,1,47,21,1,11,23205,1,145

mul $0,2
mov $1,$0
seq $1,85537 ; a(n) = n^4 - n^3.
trn $0,2
seq $0,141056 ; 1 followed by A027760, a variant of Bernoulli number denominators.
gcd $1,$0
div $0,$1
