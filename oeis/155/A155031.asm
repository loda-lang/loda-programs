; A155031: Triangle T(n, k) = 0 if n==0 (mod k) otherwise -1 with T(n, n) = 1 and T(n, 0) = 0, read by rows.
; Submitted by x8CdHfMQ4f
; 1,0,1,0,-1,1,0,0,-1,1,0,-1,-1,-1,1,0,0,0,-1,-1,1,0,-1,-1,-1,-1,-1,1,0,0,-1,0,-1,-1,-1,1,0,-1,0,-1,-1,-1,-1,-1,1,0,0,-1,-1,0,-1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,0,0,0,0,-1,0,-1,-1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,0,0,-1,-1,-1,-1,0,-1,-1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
mov $1,1
div $1,$0
mov $0,$1
