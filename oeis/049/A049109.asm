; A049109: Number of divisors of A005238(n).
; Submitted by Science United
; 4,4,4,4,4,4,4,8,6,6,4,8,4,4,6,4,8,4,8,4,4,8,4,4,12,8,8,4,4,4,4,8,4,8,4,12,4,4,8,8,4,8,4,4,8,4,8,4,4,4,8,4,6,4,8,8,4,4,8,4,8,4,4,8,8,4,8,4,4,4,6,4,8,4,8,8,4,4,8,8
; Formula: a(n) = A000005(max(A169834(n-1)-2,0)+1)

#offset 1

sub $0,1
seq $0,169834 ; Numbers k such that d(k-1) = d(k) = d(k+1).
sub $0,1
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
