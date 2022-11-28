; A114002: Expansion of x^k(1+x^(k+1))/(1-x^(k+1)).
; Submitted by WTBroughton
; 1,2,1,2,0,1,2,2,0,1,2,0,0,0,1,2,2,2,0,0,1,2,0,0,0,0,0,1,2,2,0,2,0,0,0,1,2,0,2,0,0,0,0,0,1,2,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,2,2,2,2,0,2,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,1,2,2,0,0,0,0,2,0,0
; Formula: a(n) = min(A126988(n),2)

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $0,2
