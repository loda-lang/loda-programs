; A366445: Triangle read by rows: T(n,k) = A023900(n/k)*phi(k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by zeekec
; 1,-1,1,-2,0,2,-1,-1,0,2,-4,0,0,0,4,2,-2,-2,0,0,2,-6,0,0,0,0,0,6,-1,-1,0,-2,0,0,0,4,-2,0,-4,0,0,0,0,0,6,4,-4,0,0,-4,0,0,0,0,4,-10,0,0,0,0,0,0,0,0,0,10,2,2,-2,-4,0,-2,0,0,0,0,0,4
; Formula: a(n) = A129691(n)*A054526(n-1)

#offset 1

mov $1,$0
seq $1,129691 ; Inverse of A054523.
sub $0,1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1
