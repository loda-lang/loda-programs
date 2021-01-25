; A337509: Number of partitions of n into two distinct parts (s,t), such that (t-s) | n, and where n/(t-s) <= s < t.
; 0,0,0,0,0,0,0,1,1,0,0,2,0,0,2,2,0,1,0,2,2,0,0,4,1,0,2,2,0,2,0,3,2,0,2,4,0,0,2,4,0,2,0,2,4,0,0,6,1,1,2,2,0,2,2,4,2,0,0,6,0,0,4,4,2,2,0,2,2,2,0,7,0,0,4,2,2,2,0,6,3,0,0,6,2,0,2,4,0,4,2,2,2,0,2,8

cal $0,338117 ; Number of partitions of n into two parts (s,t) such that (t-s) | n, where s < t.
mov $1,$0
mov $2,$1
cmp $2,0
add $1,$2
sub $1,1
