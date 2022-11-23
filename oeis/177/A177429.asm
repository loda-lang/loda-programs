; A177429: Triangle read by rows: T(n,m)=A060187(1+n,1+m) *n! / (n-m)!
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,12,2,1,69,138,6,1,304,2760,1824,24,1,1185,33640,100920,28440,120,1,4332,316290,2825760,3795480,519840,720,1,15253,2547594,54541830,218167320,152855640,10982160,5040,1,52416,18570272,835056768
; Formula: a(n) = A060187(n)*A008279(n)

mov $1,$0
seq $1,8279 ; Triangle T(n,k) = n!/(n-k)! (0 <= k <= n) read by rows, giving number of permutations of n things k at a time.
seq $0,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
mul $0,$1
