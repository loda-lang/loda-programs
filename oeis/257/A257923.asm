; A257923: Number of prime factors of the n-th Giuga number A007850(n).
; Submitted by loader3229
; 3,4,4,5,6,6,7,7,7,8,8,8
; Formula: a(n) = logint(bitor(n*(n-1)*(n+1),8),3)+2

#offset 1

sub $0,1
fac $0,3
bor $0,8
log $0,3
add $0,2
