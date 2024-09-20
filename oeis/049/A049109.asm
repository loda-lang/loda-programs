; A049109: Number of divisors of A005238(n).
; Submitted by Science United
; 4,4,4,4,4,4,4,8,6,6,4,8,4,4,6,4,8,4,8,4,4,8,4,4,12,8,8,4,4,4,4,8,4,8,4,12,4,4,8,8,4,8,4,4,8,4,8,4,4,4,8,4,6,4,8,8,4,4,8,4,8,4,4,8,8,4,8,4,4,4,6,4,8,4,8,8,4,4,8,8
; Formula: a(n) = A032741(A169834(n)-1)+1

seq $0,169834 ; Numbers k such that d(k-1) = d(k) = d(k+1).
sub $0,1
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
