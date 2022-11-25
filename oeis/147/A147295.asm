; A147295: Pascal triangle shifted MacMahon numbers: p(x,n)=If[n < 2, -(-2)^n*(x - 1)^(n + 1)*LerchPhi[x, -n, 1/2], 2*x*(x + 1)^(n - 2) - (-2)^n*(x - 1)^(n + 1)*LerchPhi[x, -n, 1/2]].
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,8,1,1,25,25,1,1,78,234,78,1,1,239,1688,1688,239,1,1,724,10551,23560,10551,724,1,1,2181,60667,259743,259743,60667,2181,1,1,6554,331624,2485318,4675054,2485318,331624,6554,1,1,19675,1756354,21708014
; Formula: a(n) = (2*A323211(n)+A060187(n))-2

mov $1,$0
seq $1,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
seq $0,323211 ; Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
add $1,$0
add $0,$1
sub $0,2
