; A133704: A051731 * a diagonalized matrix of A133696.
; Submitted by PDW
; 1,1,-3,1,0,-3,1,-3,0,-1,1,0,0,0,-3,1,-3,-3,0,0,1,1,0,0,0,0,0,-3,1,-3,0,-1,0,0,0,-1,1,0,-3,0,0,0,0,0,-1,1,-3,0,0,-3,0,0,0,0,1
; Formula: a(n) = 2*A054527(n+1)*A051731(n+1)-A051731(n+1)

mov $1,$0
add $1,1
seq $1,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,2
mul $0,$1
sub $0,$1
