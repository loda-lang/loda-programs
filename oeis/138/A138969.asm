; A138969: Positions of the primes congruent to 2 mod 3 when all primes except 3 are listed in order.
; 1,2,4,6,8,9,12,14,15,16,19,22,23,25,27,29,31,32,34,38,39,40,42,44,48,50,51,53,54,55,56,59,61,63,65,68,70,71,75,76,78,80,82,85,86,88,90,91,93,95,96,97,101,102,103,106,107,108,112,115,117,118,119,122,123,125
; Formula: a(n) = A230980(max(A003627(n),3))-1

seq $0,3627 ; Primes of the form 3n-1.
max $0,3
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,1
