; A362779: Triangular array read by rows: T(n,k) is the greatest prime factor of n!*k + 1, n >= 1, 1 <= k <= n.
; Submitted by Science United
; 2,3,5,7,13,19,5,7,73,97,11,241,19,37,601,103,131,2161,67,277,149,71,593,15121,20161,79,30241,35281,661,7331,1657,161281,449,241921,282241,6863,269,2477,1088641,1451521,78887,2177281,5281,2903041,192113,329891,29383,10886401,62297,18144001,2243,251501,29030401,32659201,843907
; Formula: a(n) = A006530(A362777(n))

seq $0,362777 ; Triangular array read by rows: T(n,k) = n!*k + 1, n >= 1, 1 <= k <= n.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
