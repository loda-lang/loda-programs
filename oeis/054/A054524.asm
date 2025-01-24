; A054524: Triangle T(n,k): T(n,k) = mu(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n).
; Submitted by Science United
; 1,1,-1,1,0,-1,1,-1,0,0,1,0,0,0,-1,1,-1,-1,0,0,1,1,0,0,0,0,0,-1,1,-1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,1,-1,0,0,-1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,-1,1,-1,-1,0,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = A054527(min(A126988(n),1)*(n-1)+1)*min(A126988(n),1)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $1,1
sub $0,1
mul $0,$1
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1
