; A337509: Number of partitions of n into two distinct parts (s,t), such that (t-s) | n, and where n/(t-s) <= s < t.
; 0,0,0,0,0,0,0,1,1,0,0,2,0,0,2,2,0,1,0,2,2,0,0,4,1,0,2,2,0,2,0,3,2,0,2,4,0,0,2,4,0,2,0,2,4,0,0,6,1,1,2,2,0,2,2,4,2,0,0,6,0,0,4,4,2,2,0,2,2,2,0,7,0,0,4,2,2,2,0,6,3,0,0,6,2,0,2,4,0,4,2,2,2,0,2,8

add $0,1
dif $0,2
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
trn $0,1
mov $1,$0
