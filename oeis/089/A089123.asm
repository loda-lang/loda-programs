; A089123: Smallest prime factor of numbers of the form A^2 + 3.
; 2,7,2,19,2,3,2,67,2,103,2,3,2,199,2,7,2,3,2,13,2,487,2,3,2,7,2,787,2,3,2,13,2,19,2,3,2,1447,2,7,2,3,2,7,2,13,2,3,2,2503,2,2707,2,3,2,43,2,7,2,3,2,3847,2,4099,2,3,2,7,2,4903,2,3,2,5479,2,5779,2,3,2,19,2,7,2,3,2,7,2,61,2,3,2,8467,2,8839,2,3,2,13,2,7
; Formula: a(n) = A020639((n+1)^2+2)

add $0,1
pow $0,2
add $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
