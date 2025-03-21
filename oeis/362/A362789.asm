; A362789: Triangle read by rows. T(n, k) = FallingFactorial(n - k, k) * Stirling2(n - k, k), for n >= 0 and 0 <= k <= n//2, where '//' denotes integer division.
; Submitted by Chuck
; 1,0,0,1,0,2,0,3,2,0,4,18,0,5,84,6,0,6,300,144,0,7,930,1500,24,0,8,2646,10800,1200,0,9,7112,63210,23400,120,0,10,18360,324576,294000,10800,0,11,45990,1524600,2857680,352800,720,0,12,112530,6717600,23496480,7056000,105840
; Formula: a(n) = A131689(A056536(n+1)-1)*A007318(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
mul $0,$1
