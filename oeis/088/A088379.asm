; A088379: (Smallest prime-factor of n)^4.
; 1,16,81,16,625,16,2401,16,81,16,14641,16,28561,16,81,16,83521,16,130321,16,81,16,279841,16,625,16,81,16,707281,16,923521,16,81,16,625,16,1874161,16,81,16,2825761,16,3418801,16,81,16,4879681,16,2401,16
; Formula: a(n) = A020639(n)^4

seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,4
