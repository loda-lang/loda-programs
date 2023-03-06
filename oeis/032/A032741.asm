; A032741: a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
; Submitted by Athlici
; 0,0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3,5,1,7,3,7,3,3,1,11,1,3,5,6,3,7,1,5,3,7,1,11,1,3,5,5,3,7,1,9,4,3,1,11,3,3,3,7,1,11,3,5,3,3,3,11,1,5,5
; Formula: a(n) = A000005(max(n-1,0))-1

trn $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
