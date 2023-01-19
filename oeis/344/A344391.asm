; A344391: T(n, k) = binomial(n - k, k) * factorial(k), for n >= 0 and 0 <= k <= floor(n/2). Triangle read by rows.
; Submitted by nenym
; 1,1,1,1,1,2,1,3,2,1,4,6,1,5,12,6,1,6,20,24,1,7,30,60,24,1,8,42,120,120,1,9,56,210,360,120,1,10,72,336,840,720,1,11,90,504,1680,2520,720,1,12,110,720,3024,6720,5040,1,13,132,990,5040,15120,20160,5040
; Formula: a(n) = A008279(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,8279 ; Triangle T(n,k) = n!/(n-k)! (0 <= k <= n) read by rows, giving number of permutations of n things k at a time.
