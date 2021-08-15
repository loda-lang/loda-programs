; A328823: a(n) is the least prime factor of A000096(n) = n*(n+3)/2.
; 2,5,3,2,2,3,5,2,2,5,7,2,2,7,3,2,2,3,11,2,2,5,13,2,2,13,3,2,2,3,17,2,2,17,5,2,2,19,3,2,2,3,23,2,2,7,5,2,2,5,3,2,2,3,5,2,2,29,31,2,2,5,3,2,2,3,5,2,2,5,37,2,2,7,3,2,2

add $0,3
bin $0,2
sub $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
