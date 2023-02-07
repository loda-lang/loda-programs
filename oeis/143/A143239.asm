; A143239: Triangle read by rows, A126988 * A128407 as infinite lower triangular matrices.
; Submitted by amargo133
; 1,2,-1,3,0,-1,4,-2,0,0,5,0,0,0,-1,6,-3,-2,0,0,1,7,0,0,0,0,0,-1,8,-4,0,0,0,0,0,0,9,0,-3,0,0,0,0,0,0,10,-5,0,0,-2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,-1,12,-6,-4,0,0,2,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,-1,14,-7,0,0,0,0,-2,0,0
; Formula: a(n) = A126988(n)*A054527(n)

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1
