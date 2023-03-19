; A048743: Triangle a(n,k) = k!*C(n-1,k-1)*Stirling_2(n,k), 1<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,12,6,1,42,108,24,1,120,900,960,120,1,310,5400,15600,9000,720,1,756,27090,168000,252000,90720,5040,1,1778,121716,1428840,4410000,4021920,987840,40320,1,4080,508200,10442880,58388400,106686720
; Formula: a(n) = A028246(n)*A007318(n)*(A002262(n)+1)

mov $2,$0
seq $2,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
seq $1,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $1,$2
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
