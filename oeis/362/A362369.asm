; A362369: Triangle read by rows, T(n, k) = binomial(n, k) * k! * Stirling2(n-k, k), for n >= 0 and 0 <= k <= n//2, where '//' denotes integer division.
; Submitted by Science United
; 1,0,0,2,0,3,0,4,12,0,5,60,0,6,210,120,0,7,630,1260,0,8,1736,8400,1680,0,9,4536,45360,30240,0,10,11430,216720,327600,30240,0,11,28050,956340,2772000,831600,0,12,67452,3993000,20207880,13305600,665280
; Formula: a(n) = A131689(A056536(n+1)-1)*A046899(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
mov $1,$0
seq $1,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
mul $0,$1
