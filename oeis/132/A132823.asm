; A132823: A007318 + 2*A103451 - 2*A000012.
; 1,1,1,1,0,1,1,1,1,1,1,2,4,2,1,1,3,8,8,3,1,1,4,13,18,13,4,1,1,5,19,33,33,19,5,1,1,6,26,54,68,54,26,6,1,1,7,34,82,124,124,82,34,7,1,1,8,43,118,208,250,208,118,43,8,1,1,9,53,163,328,460,460,328,163,53,9,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
mov $2,$0
cmp $2,0
mov $1,$0
add $1,$2
div $0,$1
sub $1,$0
mov $0,$1
