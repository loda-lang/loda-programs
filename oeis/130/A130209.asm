; A130209: Diagonalized matrix of d(n), A000005, number of divisors of n.
; Submitted by Science United
; 1,0,2,0,0,2,0,0,0,3,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,6,0,0
; Formula: a(n) = A000005(A127648(n-1))

#offset 1

sub $0,1
seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
