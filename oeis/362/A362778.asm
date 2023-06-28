; A362778: Triangular array read by rows: T(n,k) is the least prime factor of n!*k + 1, n >= 1, 1 <= k <= n.
; Submitted by Science United
; 2,3,5,7,13,19,5,7,73,97,11,241,19,13,601,7,11,2161,43,13,29,71,17,15121,20161,11,30241,35281,61,11,73,161281,449,241921,282241,47,19,293,1088641,1451521,23,2177281,13,2903041,17,11,13,10886401,233,18144001,17,101,29030401,32659201,43
; Formula: a(n) = A020639(A362777(n)-1)

seq $0,362777 ; Triangular array read by rows: T(n,k) = n!*k + 1, n >= 1, 1 <= k <= n.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
