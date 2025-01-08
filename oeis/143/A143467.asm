; A143467: Triangle read by rows, A143315 * A128407, 1<=k<=n.
; Submitted by Science United
; 1,3,-1,5,0,-1,7,-3,0,0,9,0,0,0,-1,11,-5,-3,0,0,1,13,0,0,0,0,0,-1,15,-7,0,0,0,0,0,0,17,0,-5,0,0,0,0,0,0,19,-9,0,0,-3,0,0,0,0,1,21,0,0,0,0,0,0,0,0,0,-1,23,-11,-7,0,0,3,0,0,0,0,0,0,25,0
; Formula: a(n) = A054527(n)*max(2*A126988(n-1)-1,0)

#offset 1

sub $0,1
mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1
