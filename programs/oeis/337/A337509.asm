; A337509: Number of partitions of n into two distinct parts (s,t), such that (t-s) | n, and where n/(t-s) <= s < t.
; 0,0,0,0,0,0,0,1,1,0,0,2,0,0,2,2,0,1,0,2,2,0,0,4,1,0,2,2,0,2,0,3,2,0,2,4,0,0,2,4,0,2,0,2,4,0,0,6,1,1,2,2,0,2,2,4,2,0,0,6,0,0,4,4,2,2,0,2,2,2,0,7,0,0,4,2,2,2,0,6,3,0,0,6,2,0,2,4,0,4,2,2,2,0,2,8

add $0,1
dif $0,2
sub $0,1
max $0,2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,2
