; A344236: Number of n-step walks from a universal vertex to the other on the diamond graph.
; Submitted by Jamie Morken(s3)
; 0,1,2,5,14,33,90,221,582,1465,3794,9653,24830,63441,162762,416525,1067574,2733673,7003970,17938661,45954542,117709185,301527354,772364093,1978473510,5067929881,12981823922,33253543445,85180839134,218195012913,558918369450

mov $1,$0
seq $1,193649 ; Q-residue of the (n+1)st Fibonacci polynomial, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
sub $0,1
gcd $0,2
sub $0,2
add $0,$1
