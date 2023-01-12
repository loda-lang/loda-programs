; A038802: Factor 2n+1 = (2^m1)*(3^m2)*(5^m3)*...; a(n) = number of initial zero exponents.
; 1,2,3,1,4,5,1,6,7,1,8,2,1,9,10,1,2,11,1,12,13,1,14,3,1,15,2,1,16,17,1,2,18,1,19,20,1,3,21,1,22,2,1,23,3,1,2,24,1,25,26,1,27,28,1,29,2,1,3,4,1,2,30,1,31,3,1,32,33,1,4,2,1,34,35,1,2,36,1,3,37,1,38,5,1,39,2,1,40,41,1,2,4,1,42,43,1,44,45,1
; Formula: a(n) = A230980(A020639(2*n+2))-1

add $0,1
mul $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,1
