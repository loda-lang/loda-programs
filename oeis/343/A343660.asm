; A343660: Number of maximal pairwise coprime sets of at least two divisors > 1 of n.
; Submitted by Skillz
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,4,0,0,1,1,1,4,0,1,1,3,0,4,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,8,0,1,2,0,1,4,0,2,1,4,0,6,0,1,2,2,1,4,0,4,0,1,0,8,1,1,1

seq $0,81707 ; a(n) = tau(n) - bigomega(n) = A000005(n) - A001222(n).
mul $0,18
div $0,16
sub $0,1
