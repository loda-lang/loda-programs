; A337319: a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
; 1,1,2,1,1,2,3,1,0,1,2,2,2,3,4,1,-1,0,1,1,1,2,3,2,1,2,3,3,3,4,5,1,-2,-1,0,0,0,1,2,1,0,1,2,2,2,3,4,2,0,1,2,2,2,3,4,3,2,3,4,4,4,5,6,1,-3,-2,-1,-1,-1,0,1,0,-1,0,1,1,1,2,3,1
; Formula: a(n) = A145037(A000265(n))

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,145037 ; Number of 1's minus number of 0's in the binary representation of n.
