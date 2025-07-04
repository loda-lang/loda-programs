; A176918: Triangle read by rows, a signed variant of A077049 * A128407; as infinite lower triangular matrices
; Submitted by Penguin
; 1,-1,0,-1,0,0,-1,1,0,0,-1,0,0,0,0,-1,1,1,0,0,0,-1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,-1,1,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,-1,0,0
; Formula: a(n) = truncate((-4*A054527((n-1)*((min(A126988(n),2)==2)-0^(n-1))+1)*((min(A126988(n),2)==2)-0^(n-1)))/4)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $1,2
sub $0,1
pow $2,$0
mov $3,$1
equ $3,2
sub $3,$2
mul $0,$3
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$3
mul $0,-1
div $0,4
