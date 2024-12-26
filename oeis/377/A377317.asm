; A377317: Numbers k such that prime(k), prime(k)+6, and prime(k)+12 are primes.
; Submitted by arkiss
; 3,4,5,7,11,13,15,18,19,25,26,36,39,49,54,55,58,69,73,102,107,110,111,116,118,129,160,164,182,184,187,194,199,206,210,218,225,229,234,236,252,253,260,271,272,275,284,285,291,300,321,339,351,352,358,387,388
; Formula: a(n) = A230980(A020639(A023241(n+1)))

add $0,1
seq $0,23241 ; Primes that remain prime through 2 iterations of function f(x) = x + 6.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
