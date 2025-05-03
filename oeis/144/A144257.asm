; A144257: Weight array of A086270.
; Submitted by mmonnin
; 1,2,0,3,1,0,4,2,1,0,5,3,2,1,0,6,4,3,2,1,0,7,5,4,3,2,1,0,8,6,5,4,3,2,1,0,9,7,6,5,4,3,2,1,0,10,8,7,6,5,4,3,2,1,0,11,9,8,7,6,5,4,3,2,1,0,12,10,9,8,7,6,5,4,3,2,1,0,13,11

#offset 1

sub $0,1
mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $2,1
max $1,$2
mov $3,$1
equ $3,1
gcd $3,2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,2
sub $0,$3
