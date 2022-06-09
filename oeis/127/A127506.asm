; A127506: Triangle read by rows: T(n,k) = A054521(n,k)*A000010(k), 1<=k<=n .
; Submitted by ChelseaOilman
; 1,1,0,1,1,0,1,0,2,0,1,1,2,2,0,1,0,0,0,4,0,1,1,2,2,4,2,0,1,0,2,0,4,0,6,0,1,1,0,2,4,0,6,4,0,1,0,2,0,0,0,6,0,6,0

mov $1,$0
seq $1,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
pow $1,-9
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$1
sub $0,4
div $0,4
add $0,1
