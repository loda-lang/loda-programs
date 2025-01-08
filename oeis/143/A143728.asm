; A143728: Triangle read by rows: termwise product of mu(n) and n-th row of A127368.
; Submitted by p3d-cluster
; 1,1,0,1,-2,0,1,0,-3,0,1,-2,-3,0,0,1,0,0,0,-5,0,1,-2,-3,0,-5,6,0,1,0,-3,0,-5,0,-7,0,1,-2,0,0,-5,0,-7,0,0,1,0,-3,0,0,0,-7,0,0,0,1,-2,-3,0,-5,6,-7,0,0,10,0,1,0,0,0,-5,0,-7,0,0,0,-11,0,1,-2

mov $2,$0
add $2,1
seq $2,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
equ $2,1
mov $1,$0
add $1,1
seq $1,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $1,4
mul $1,$2
div $1,4
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
