; A143517: Triangle read by rows, A054525 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Jason Jung
; 0,0,2,0,0,3,0,-2,0,0,0,0,0,0,5,0,-2,-3,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-2,0,0,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,2,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A122414(n)*A054525(n+1)*A002260(n+1)

mov $2,$0
add $2,1
seq $2,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
mov $1,$0
seq $1,122414 ; Triangle T(n,k) for 1 <= k <= n read by rows, where T(n,k) = 1 if gcd(n,k) is prime, 0 otherwise.
mul $1,$2
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
