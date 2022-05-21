; A324534: The smallest common prime factor of sigma(n) and A276086(n), or 1 if no such prime exists.
; Submitted by [AF] Kalianthys
; 1,3,2,1,2,1,2,3,1,3,2,1,2,3,2,1,2,1,2,3,2,3,2,5,1,3,2,1,2,1,2,3,2,3,2,7,2,3,2,3,2,1,2,3,2,3,2,1,1,3,2,7,2,5,2,3,2,3,2,7,2,3,2,1,2,1,2,3,2,3,2,5,2,3,2,5,2,7,2,3,1,3,2,7,2,3,2,3,2,1,2,3,2,3,2,7,2,3,2,7

seq $0,324644 ; a(n) = gcd(sigma(n), A276086(n)).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
