; A181538: T(n, k) = sum_(1 <= j <= k) [j | k] j mu(k / j) gcd(n, k), triangle read by rows.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,1,6,1,2,2,8,1,1,2,2,20,1,2,6,4,4,12,1,1,2,2,4,2,42,1,2,2,8,4,4,6,32,1,1,6,2,4,6,6,4,54,1,2,2,4,20,4,6,8,6,40,1,1,2,2,4,2,6,4,6,4,110,1,2,6,8,4,12,6,16,18,8,10,48
; Formula: a(n) = A054526(n)*A050873(n)

mov $1,$0
seq $1,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1
