; A055097: Number of divisors for each term in the triangle A055096. It is 2 for primes (all of the form 4k+1).
; Submitted by [TA]crashtech
; 2,4,2,2,6,3,4,2,4,2,2,8,6,6,2,6,2,4,4,4,4,4,6,2,10,2,9,2,4,4,12,2,4,6,8,4,2,8,2,6,4,8,2,6,2,4,4,8,2,4,2,8,4,4,4,4,6,6,12,3,18,2,10,9,6,4,8,2,4,4,4,4,4,2,8,2,8,2,2,12,4,6,4,8,6,12,2,8,2,12,4,4,2,12,2,8,6,4,3
; Formula: a(n) = A000005(A055096(n)-1)

seq $0,55096 ; Triangle read by rows, sums of 2 distinct nonzero squares: T(n,k) = k^2+n^2, (n>=2, 1 <= k <= n-1)
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
