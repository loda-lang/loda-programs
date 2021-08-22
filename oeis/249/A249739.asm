; A249739: The smallest prime whose square divides n, 1 if n is squarefree.
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,5,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,7,3,2

seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
