; A359200: Triangle read by rows: T(n, k) = A358125(n,k)*binomial(n-1, k), 0 <= k <= n-1.
; Submitted by Science United
; 0,1,1,3,8,3,7,30,30,7,15,88,144,88,15,31,230,520,520,230,31,63,564,1620,2240,1620,564,63,127,1330,4620,8120,8120,4620,1330,127,255,3056,12432,26432,33600,26432,12432,3056,255,511,6894,32112,79968,122976,122976,79968,32112,6894,511
; Formula: a(n) = A007318(n-1)*truncate(A129527(A130328(n-1))/2)

#offset 1

sub $0,1
mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $2,$0
seq $2,130328 ; Triangle of differences between powers of 2, read by rows.
seq $2,129527 ; a(2n) = a(n) + 2n, a(2n+1) = 2n + 1.
mov $0,$2
div $0,2
mul $0,$1
