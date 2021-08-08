; A291361: The arithmetic function u(n,2,6).
; 7,2,3,2,5,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,5,2,3,2,7,2,7,2,3,2,5,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,5,2,3,2,7,2,7,2,3,2,5,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,5,2,3,2,7,2,7,2,3,2,5,2,7,2,3,2

mul $0,7
add $0,6
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
