; A368584: Table read by rows: T(n, k) = A124320(n + 1, k) * A048993(n, k).
; Submitted by Steve Dodd
; 1,0,2,0,3,12,0,4,60,120,0,5,210,1260,1680,0,6,630,8400,30240,30240,0,7,1736,45360,327600,831600,665280,0,8,4536,216720,2772000,13305600,25945920,17297280,0,9,11430,956340,20207880,162162000,575134560,908107200,518918400
; Formula: a(n) = A131689(n)*A046899(n)

mov $1,$0
seq $1,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
mul $0,$1
