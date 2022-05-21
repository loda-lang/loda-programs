; A120831: Numerators of partial sums of (p+q)/p*q, where p and q are primes.
; Submitted by emoga
; 1,11,5,16,269,919,1019,6287,6749,192799,68513,629908,131816,5366365,16894967,206416733,212790815,221539555,1140147647,394400219,24027859197,390223473936,399480111942,1236227094836,95391734575399

seq $0,112141 ; Product of the first n semiprimes.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
