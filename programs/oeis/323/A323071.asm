; A323071: a(n) = gcd(n, 1+A060681(n)).
; 1,2,3,1,5,2,7,1,1,2,11,1,13,2,1,1,17,2,19,1,3,2,23,1,1,2,1,1,29,2,31,1,1,2,1,1,37,2,3,1,41,2,43,1,1,2,47,1,1,2,1,1,53,2,5,1,3,2,59,1,61,2,1,1,1,2,67,1,1,2,71,1,73,2,3,1,1,2,79,1,1,2,83,1,1,2,1,1,89,2,1,1,3,2,1,1,97,2,1,1,101,2,103,1,1,2,107,1,109,2,3,1,113,2,1,1,1,2,1,1,1,2,1,1,1,2,127,1,3,2,131,1,1,2,1,1,137,2,139,1,1,2,1,1,1,2,3,1,149,2,151,1,1,2,5,1,157,2,1,1,1,2,163,1,3,2,167,1,1,2,1,1,173,2,1,1,1,2,179,1,181,2,3,1,1,2,1,1,1,2,191,1,193,2,1,1,197,2,199,1

mov $1,$0
cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,$1
gcd $0,$1
mov $1,$0
