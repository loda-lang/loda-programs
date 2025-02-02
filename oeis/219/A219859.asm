; A219859: Triangular array read by rows: T(n,k) is the number of endofunctions, functions f:{1,2,...,n}->{1,2,...,n}, that have exactly k elements with no preimage; n>=0, 0<=k<=n.
; Submitted by Leviathan
; 1,1,0,2,2,0,6,18,3,0,24,144,84,4,0,120,1200,1500,300,5,0,720,10800,23400,10800,930,6,0,5040,105840,352800,294000,63210,2646,7,0,40320,1128960,5362560,7056000,2857680,324576,7112,8,0,362880,13063680,83825280,160030080,105099120,23496480,1524600,18360,9,0
; Formula: a(n) = A131689(A061579(n))*A007318(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
mul $0,$1
