; A325249: Sum of the omega-sequence of n.
; Submitted by Stephen Uitti
; 0,1,1,3,1,5,1,4,3,5,1,8,1,5,5,5,1,8,1,8,5,5,1,9,3,5,4,8,1,7,1,6,5,5,5,7,1,5,5,9,1,7,1,8,8,5,1,10,3,8,5,8,1,9,5,9,5,5,1,12,1,5,8,7,5,7,1,8,5,7,1,10,1,5,8,8,5,7,1,10
; Formula: a(n) = A001222(25*A325760(n-1))-2

#offset 1

sub $0,1
seq $0,325760 ; Heinz number of the frequency span of n.
mul $0,25
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,2
