; A054525: Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by pututu
; 1,-1,1,-1,0,1,0,-1,0,1,-1,0,0,0,1,1,-1,-1,0,0,1,-1,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0,0,1,1,-1,0,0,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,1,0,-1,0,-1,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,-1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,53
trn $0,1
seq $0,157658 ; a(1) = 0, a(n) = -mu(n) for n >= 2.
