; A176890: Triangle T(n,k) read by rows. Signed subsequence of A051731.
; Submitted by Christian Krause
; -1,1,0,1,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = (min(A126988(n),2)==2)-0^(n-1)

#offset 1

sub $0,1
pow $1,$0
add $0,1
seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $0,2
mov $2,$0
equ $2,2
sub $2,$1
mov $0,$2
