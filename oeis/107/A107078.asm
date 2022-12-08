; A107078: Whether n has non-unitary prime divisors.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,1
; Formula: a(n) = (max(2*A046660(n),1)-1)%2

seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mul $0,2
max $0,1
sub $0,1
mod $0,2
